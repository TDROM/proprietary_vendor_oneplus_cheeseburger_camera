.class public Lcom/oneplus/gl/DrawableObjectGroup;
.super Lcom/oneplus/gl/DrawableObject;
.source "DrawableObjectGroup.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongCall"
    }
.end annotation


# instance fields
.field private final m_Objects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gl/DrawableObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/gl/DrawableObject;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gl/DrawableObjectGroup;->m_Objects:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/oneplus/gl/DrawableObject;)V
    .locals 4

    invoke-direct {p0}, Lcom/oneplus/gl/DrawableObject;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oneplus/gl/DrawableObjectGroup;->m_Objects:Ljava/util/List;

    const/4 v1, 0x0

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/gl/DrawableObjectGroup;->m_Objects:Ljava/util/List;

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addObject(ILcom/oneplus/gl/DrawableObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/DrawableObjectGroup;->verifyAccess()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gl/DrawableObjectGroup;->m_Objects:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addObject(Lcom/oneplus/gl/DrawableObject;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gl/DrawableObjectGroup;->m_Objects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/gl/DrawableObjectGroup;->addObject(ILcom/oneplus/gl/DrawableObject;)V

    return-void
.end method

.method public getObject(I)Lcom/oneplus/gl/DrawableObject;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gl/DrawableObjectGroup;->m_Objects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/DrawableObject;

    return-object v0
.end method

.method public getObjectCount()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gl/DrawableObjectGroup;->m_Objects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hasAlphaBlending()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/oneplus/gl/DrawableObjectGroup;->m_Objects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/gl/DrawableObjectGroup;->m_Objects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gl/DrawableObject;

    invoke-virtual {v1}, Lcom/oneplus/gl/DrawableObject;->hasAlphaBlending()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected onDraw(Lcom/oneplus/gl/DrawingContext;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/gl/DrawableObjectGroup;->m_Objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/oneplus/gl/DrawableObjectGroup;->m_Objects:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gl/DrawableObject;

    iget-object v3, p0, Lcom/oneplus/gl/DrawableObjectGroup;->drawingContext:Lcom/oneplus/gl/DrawingContext;

    invoke-virtual {v2, v3}, Lcom/oneplus/gl/DrawableObject;->onDraw(Lcom/oneplus/gl/DrawingContext;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onRelease()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gl/DrawableObjectGroup;->m_Objects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Lcom/oneplus/gl/DrawableObject;->onRelease()V

    return-void
.end method

.method public removeObject(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/DrawableObjectGroup;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/gl/DrawableObjectGroup;->m_Objects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public removeObject(Lcom/oneplus/gl/DrawableObject;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/DrawableObjectGroup;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/gl/DrawableObjectGroup;->m_Objects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
