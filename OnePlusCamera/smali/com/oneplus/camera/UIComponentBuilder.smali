.class public abstract Lcom/oneplus/camera/UIComponentBuilder;
.super Ljava/lang/Object;
.source "UIComponentBuilder.java"

# interfaces
.implements Lcom/oneplus/base/component/ComponentBuilder;


# instance fields
.field private final m_ComponentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/oneplus/camera/CameraComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final m_Priority:Lcom/oneplus/base/component/ComponentCreationPriority;


# direct methods
.method protected constructor <init>(Lcom/oneplus/base/component/ComponentCreationPriority;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/component/ComponentCreationPriority;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/oneplus/camera/CameraComponent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No creation priority."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No component type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/oneplus/camera/UIComponentBuilder;->m_Priority:Lcom/oneplus/base/component/ComponentCreationPriority;

    iput-object p2, p0, Lcom/oneplus/camera/UIComponentBuilder;->m_ComponentType:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/oneplus/camera/CameraComponent;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/base/component/ComponentCreationPriority;->NORMAL:Lcom/oneplus/base/component/ComponentCreationPriority;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/UIComponentBuilder;-><init>(Lcom/oneplus/base/component/ComponentCreationPriority;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public varargs create([Ljava/lang/Object;)Lcom/oneplus/base/component/Component;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    aget-object v0, p1, v1

    instance-of v0, v0, Lcom/oneplus/camera/CameraActivity;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    aget-object v0, p1, v1

    check-cast v0, Lcom/oneplus/camera/CameraActivity;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/UIComponentBuilder;->create(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/CameraComponent;

    move-result-object v0

    return-object v0
.end method

.method protected abstract create(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/CameraComponent;
.end method

.method public final getPriority()Lcom/oneplus/base/component/ComponentCreationPriority;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/UIComponentBuilder;->m_Priority:Lcom/oneplus/base/component/ComponentCreationPriority;

    return-object v0
.end method

.method public isComponentTypeSupported(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/UIComponentBuilder;->m_ComponentType:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
