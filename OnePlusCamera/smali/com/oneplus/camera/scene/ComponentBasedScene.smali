.class public abstract Lcom/oneplus/camera/scene/ComponentBasedScene;
.super Lcom/oneplus/camera/scene/BasicScene;
.source "ComponentBasedScene.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TComponent:",
        "Lcom/oneplus/camera/ModeUI",
        "<*>;>",
        "Lcom/oneplus/camera/scene/BasicScene;"
    }
.end annotation


# instance fields
.field private m_Component:Lcom/oneplus/camera/ModeUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTComponent;"
        }
    .end annotation
.end field

.field private final m_ComponentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+TTComponent;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/CameraActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+TTComponent;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/scene/BasicScene;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No component type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p3, p0, Lcom/oneplus/camera/scene/ComponentBasedScene;->m_ComponentClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected onCallComponentEnter(Lcom/oneplus/camera/scene/Scene;II)Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/scene/ComponentBasedScene;->m_Component:Lcom/oneplus/camera/ModeUI;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/scene/ComponentBasedScene;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCallComponentEnter() - No component to call"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/scene/ComponentBasedScene;->m_Component:Lcom/oneplus/camera/ModeUI;

    invoke-virtual {v0, p3}, Lcom/oneplus/camera/ModeUI;->enter(I)Z

    move-result v0

    return v0
.end method

.method protected onCallComponentExit(Lcom/oneplus/camera/scene/Scene;II)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/scene/ComponentBasedScene;->m_Component:Lcom/oneplus/camera/ModeUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/scene/ComponentBasedScene;->m_Component:Lcom/oneplus/camera/ModeUI;

    invoke-virtual {v0, p3}, Lcom/oneplus/camera/ModeUI;->exit(I)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onEnter(Lcom/oneplus/camera/Mode;I)Z
    .locals 1

    check-cast p1, Lcom/oneplus/camera/scene/Scene;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/scene/ComponentBasedScene;->onEnter(Lcom/oneplus/camera/scene/Scene;I)Z

    move-result v0

    return v0
.end method

.method protected onEnter(Lcom/oneplus/camera/scene/Scene;I)Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/scene/ComponentBasedScene;->m_Component:Lcom/oneplus/camera/ModeUI;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/ComponentBasedScene;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/scene/ComponentBasedScene;->m_ComponentClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ModeUI;

    iput-object v0, p0, Lcom/oneplus/camera/scene/ComponentBasedScene;->m_Component:Lcom/oneplus/camera/ModeUI;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/camera/scene/ComponentBasedScene;->onCallComponentEnter(Lcom/oneplus/camera/scene/Scene;II)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic onExit(Lcom/oneplus/camera/Mode;I)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/scene/Scene;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/scene/ComponentBasedScene;->onExit(Lcom/oneplus/camera/scene/Scene;I)V

    return-void
.end method

.method protected onExit(Lcom/oneplus/camera/scene/Scene;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/camera/scene/ComponentBasedScene;->onCallComponentExit(Lcom/oneplus/camera/scene/Scene;II)V

    return-void
.end method

.method protected onRelease()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/scene/ComponentBasedScene;->m_Component:Lcom/oneplus/camera/ModeUI;

    invoke-super {p0}, Lcom/oneplus/camera/scene/BasicScene;->onRelease()V

    return-void
.end method
