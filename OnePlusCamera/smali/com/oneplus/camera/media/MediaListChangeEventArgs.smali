.class public Lcom/oneplus/camera/media/MediaListChangeEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "MediaListChangeEventArgs.java"

# interfaces
.implements Lcom/oneplus/base/RecyclableObject;


# static fields
.field private static final POOL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/oneplus/camera/media/MediaListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final POOL_SIZE:I = 0x10


# instance fields
.field private volatile m_EndIndex:I

.field private volatile m_IsFreeInstance:Z

.field private volatile m_StartIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->POOL:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->m_StartIndex:I

    iput p2, p0, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->m_EndIndex:I

    return-void
.end method

.method public static obtain(I)Lcom/oneplus/camera/media/MediaListChangeEventArgs;
    .locals 1

    invoke-static {p0, p0}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->obtain(II)Lcom/oneplus/camera/media/MediaListChangeEventArgs;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized obtain(II)Lcom/oneplus/camera/media/MediaListChangeEventArgs;
    .locals 3

    const-class v2, Lcom/oneplus/camera/media/MediaListChangeEventArgs;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->POOL:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/media/MediaListChangeEventArgs;

    if-eqz v0, :cond_0

    iput p0, v0, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->m_StartIndex:I

    iput p1, v0, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->m_EndIndex:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->m_IsFreeInstance:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/oneplus/camera/media/MediaListChangeEventArgs;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method


# virtual methods
.method public getEndIndex()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->m_EndIndex:I

    return v0
.end method

.method public getItemCount()I
    .locals 2

    iget v0, p0, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->m_EndIndex:I

    iget v1, p0, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->m_StartIndex:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->m_StartIndex:I

    return v0
.end method

.method public recycle()V
    .locals 3

    const-class v1, Lcom/oneplus/camera/media/MediaListChangeEventArgs;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->m_IsFreeInstance:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->m_IsFreeInstance:Z

    sget-object v0, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->POOL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    sget-object v0, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->POOL:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
