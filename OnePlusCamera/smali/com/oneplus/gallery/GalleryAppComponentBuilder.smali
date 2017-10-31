.class public abstract Lcom/oneplus/gallery/GalleryAppComponentBuilder;
.super Ljava/lang/Object;
.source "GalleryAppComponentBuilder.java"

# interfaces
.implements Lcom/oneplus/base/component/ComponentBuilder;


# instance fields
.field private final m_ComponentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
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
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/oneplus/gallery/GalleryAppComponentBuilder;->m_Priority:Lcom/oneplus/base/component/ComponentCreationPriority;

    iput-object p2, p0, Lcom/oneplus/gallery/GalleryAppComponentBuilder;->m_ComponentType:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No creation priority."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No component type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/base/component/ComponentCreationPriority;->NORMAL:Lcom/oneplus/base/component/ComponentCreationPriority;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gallery/GalleryAppComponentBuilder;-><init>(Lcom/oneplus/base/component/ComponentCreationPriority;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected abstract create(Lcom/oneplus/gallery/GalleryApplication;)Lcom/oneplus/base/component/Component;
.end method

.method public varargs create([Ljava/lang/Object;)Lcom/oneplus/base/component/Component;
    .locals 3

    const/4 v2, 0x0

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/oneplus/gallery/GalleryApplication;

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    check-cast v0, Lcom/oneplus/gallery/GalleryApplication;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/GalleryAppComponentBuilder;->create(Lcom/oneplus/gallery/GalleryApplication;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/oneplus/base/component/ComponentCreationPriority;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/GalleryAppComponentBuilder;->m_Priority:Lcom/oneplus/base/component/ComponentCreationPriority;

    return-object v0
.end method

.method public isComponentTypeSupported(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery/GalleryAppComponentBuilder;->m_ComponentType:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
