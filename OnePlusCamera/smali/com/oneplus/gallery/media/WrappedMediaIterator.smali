.class public Lcom/oneplus/gallery/media/WrappedMediaIterator;
.super Ljava/lang/Object;
.source "WrappedMediaIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/oneplus/gallery/media/Media;",
        ">;"
    }
.end annotation


# instance fields
.field private m_BaseIterators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Iterator",
            "<",
            "Lcom/oneplus/gallery/media/Media;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_IteratorIndex:I

.field private m_Next:Lcom/oneplus/gallery/media/Media;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/oneplus/gallery/media/Media;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/media/WrappedMediaIterator;->m_BaseIterators:Ljava/util/List;

    iget-object v0, p0, Lcom/oneplus/gallery/media/WrappedMediaIterator;->m_BaseIterators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Iterator",
            "<",
            "Lcom/oneplus/gallery/media/Media;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/oneplus/gallery/media/WrappedMediaIterator;->m_BaseIterators:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/oneplus/gallery/media/WrappedMediaIterator;->m_IteratorIndex:I

    iget-object v1, p0, Lcom/oneplus/gallery/media/WrappedMediaIterator;->m_BaseIterators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery/media/WrappedMediaIterator;->m_BaseIterators:Ljava/util/List;

    iget v1, p0, Lcom/oneplus/gallery/media/WrappedMediaIterator;->m_IteratorIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery/media/Media;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/media/WrappedMediaIterator;->selectMedia(Lcom/oneplus/gallery/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/oneplus/gallery/media/WrappedMediaIterator;->m_Next:Lcom/oneplus/gallery/media/Media;

    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Lcom/oneplus/gallery/media/WrappedMediaIterator;->m_IteratorIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/gallery/media/WrappedMediaIterator;->m_IteratorIndex:I

    goto :goto_0

    :cond_2
    return v3
.end method

.method public next()Lcom/oneplus/gallery/media/Media;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery/media/WrappedMediaIterator;->m_Next:Lcom/oneplus/gallery/media/Media;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/media/WrappedMediaIterator;->m_Next:Lcom/oneplus/gallery/media/Media;

    iput-object v1, p0, Lcom/oneplus/gallery/media/WrappedMediaIterator;->m_Next:Lcom/oneplus/gallery/media/Media;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gallery/media/WrappedMediaIterator;->next()Lcom/oneplus/gallery/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Cannot remove media"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected selectMedia(Lcom/oneplus/gallery/media/Media;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
