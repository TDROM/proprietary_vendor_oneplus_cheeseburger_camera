.class public abstract Lcom/oneplus/gallery2/media/VirtualMediaSet;
.super Lcom/oneplus/gallery2/media/BaseMediaSet;
.source "VirtualMediaSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gallery2/media/VirtualMediaSet$MediaRecyclingHandle;
    }
.end annotation


# instance fields
.field private final m_RecycledMedia:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/MediaType;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery2/media/BaseMediaSet;-><init>(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/MediaType;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/VirtualMediaSet;->m_RecycledMedia:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$0(Lcom/oneplus/gallery2/media/VirtualMediaSet;Lcom/oneplus/gallery2/media/VirtualMediaSet$MediaRecyclingHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/VirtualMediaSet;->restoreFromRecycleBin(Lcom/oneplus/gallery2/media/VirtualMediaSet$MediaRecyclingHandle;)V

    return-void
.end method

.method private restoreFromRecycleBin(Lcom/oneplus/gallery2/media/VirtualMediaSet$MediaRecyclingHandle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/VirtualMediaSet;->verifyAccess()V

    sget-object v0, Lcom/oneplus/gallery2/media/VirtualMediaSet;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/VirtualMediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/VirtualMediaSet;->m_RecycledMedia:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/oneplus/gallery2/media/VirtualMediaSet$MediaRecyclingHandle;->getMedia()Lcom/oneplus/gallery2/media/Media;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/gallery2/media/VirtualMediaSet$MediaRecyclingHandle;->getMedia()Lcom/oneplus/gallery2/media/Media;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/gallery2/media/VirtualMediaSet;->onMediaRestoringFromRecycleBin(Lcom/oneplus/gallery2/media/Media;I)V

    invoke-virtual {p1}, Lcom/oneplus/gallery2/media/VirtualMediaSet$MediaRecyclingHandle;->getMedia()Lcom/oneplus/gallery2/media/Media;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/VirtualMediaSet;->addMedia(Lcom/oneplus/gallery2/media/Media;Z)Z

    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/VirtualMediaSet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "restoreFromRecycleBin() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/gallery2/media/VirtualMediaSet$MediaRecyclingHandle;->getMedia()Lcom/oneplus/gallery2/media/Media;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not in recycle bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public deleteMedia(Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/gallery2/media/Media$DeletionCallback;I)Lcom/oneplus/base/Handle;
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/VirtualMediaSet;->verifyAccess()V

    sget-object v0, Lcom/oneplus/gallery2/media/VirtualMediaSet;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/VirtualMediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    sget v0, Lcom/oneplus/gallery2/media/VirtualMediaSet;->FLAG_MOVE_TO_RECYCE_BIN:I

    and-int/2addr v0, p3

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/media/VirtualMediaSet;->contains(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    if-nez p2, :cond_6

    :goto_2
    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/media/VirtualMediaSet;->removeMediaFromSet(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oneplus/gallery2/media/VirtualMediaSet;->m_RecycledMedia:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/gallery2/media/VirtualMediaSet;->removeMedia(Lcom/oneplus/gallery2/media/Media;Z)Z

    if-nez p2, :cond_b

    :goto_3
    new-instance v0, Lcom/oneplus/base/EmptyHandle;

    const-string/jumbo v1, "DeleteMediaFromVirtualMediaSet"

    invoke-direct {v0, v1}, Lcom/oneplus/base/EmptyHandle;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v4

    :cond_1
    return-object v4

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    :cond_4
    return-object v4

    :cond_5
    iget-object v3, p0, Lcom/oneplus/gallery2/media/VirtualMediaSet;->m_RecycledMedia:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p1, p3}, Lcom/oneplus/gallery2/media/Media$DeletionCallback;->onDeletionStarted(Lcom/oneplus/gallery2/media/Media;I)V

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/oneplus/gallery2/media/VirtualMediaSet$MediaRecyclingHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/gallery2/media/VirtualMediaSet$MediaRecyclingHandle;-><init>(Lcom/oneplus/gallery2/media/VirtualMediaSet;Lcom/oneplus/gallery2/media/Media;)V

    iget-object v3, p0, Lcom/oneplus/gallery2/media/VirtualMediaSet;->m_RecycledMedia:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/gallery2/media/VirtualMediaSet;->removeMedia(Lcom/oneplus/gallery2/media/Media;Z)Z

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/gallery2/media/VirtualMediaSet;->onMediaMovedToRecycleBin(Lcom/oneplus/gallery2/media/Media;I)V

    if-nez p2, :cond_8

    :goto_4
    return-object v0

    :cond_8
    invoke-virtual {p2, p1, v2, p3}, Lcom/oneplus/gallery2/media/Media$DeletionCallback;->onDeletionCompleted(Lcom/oneplus/gallery2/media/Media;ZI)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/oneplus/gallery2/media/VirtualMediaSet;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "deleteMedia() - Fail to remove media from this set"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_a

    :goto_5
    return-object v4

    :cond_a
    invoke-virtual {p2, p1, v1, p3}, Lcom/oneplus/gallery2/media/Media$DeletionCallback;->onDeletionCompleted(Lcom/oneplus/gallery2/media/Media;ZI)V

    goto :goto_5

    :cond_b
    invoke-virtual {p2, p1, v2, p3}, Lcom/oneplus/gallery2/media/Media$DeletionCallback;->onDeletionCompleted(Lcom/oneplus/gallery2/media/Media;ZI)V

    goto :goto_3
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onMediaMovedToRecycleBin(Lcom/oneplus/gallery2/media/Media;I)V
    .locals 0

    return-void
.end method

.method protected onMediaRestoringFromRecycleBin(Lcom/oneplus/gallery2/media/Media;I)V
    .locals 0

    return-void
.end method

.method protected abstract removeMediaFromSet(Lcom/oneplus/gallery2/media/Media;)Z
.end method

.method protected shouldContainsMedia(Lcom/oneplus/gallery2/media/Media;I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/VirtualMediaSet;->m_RecycledMedia:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
