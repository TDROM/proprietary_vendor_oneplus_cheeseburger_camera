.class public Lcom/oneplus/camera/CameraCaptureEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "CameraCaptureEventArgs.java"

# interfaces
.implements Lcom/oneplus/base/RecyclableObject;


# static fields
.field private static final POOL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/oneplus/camera/CameraCaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final POOL_SIZE:I = 0x8


# instance fields
.field private volatile m_CaptureResult:Ljava/lang/Object;

.field private volatile m_Flags:I

.field private volatile m_FrameIndex:I

.field private volatile m_Handle:Lcom/oneplus/base/Handle;

.field private volatile m_IsFreeInstance:Z

.field private volatile m_PictureFormat:I

.field private volatile m_PictureId:Ljava/lang/String;

.field private volatile m_PicturePlanes:[Lcom/oneplus/camera/media/ImagePlane;

.field private volatile m_PictureSize:Landroid/util/Size;

.field private volatile m_TakenTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/oneplus/camera/CameraCaptureEventArgs;->POOL:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    return-void
.end method

.method public static declared-synchronized obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;I)Lcom/oneplus/camera/CameraCaptureEventArgs;
    .locals 11

    const-class v10, Lcom/oneplus/camera/CameraCaptureEventArgs;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v9}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static declared-synchronized obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;II)Lcom/oneplus/camera/CameraCaptureEventArgs;
    .locals 12

    const-class v11, Lcom/oneplus/camera/CameraCaptureEventArgs;

    monitor-enter v11

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v10, p3

    invoke-static/range {v1 .. v10}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;JI)Lcom/oneplus/camera/CameraCaptureEventArgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v11

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public static declared-synchronized obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;
    .locals 11

    const-class v0, Lcom/oneplus/camera/CameraCaptureEventArgs;

    monitor-enter v0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    :try_start_0
    invoke-static/range {v1 .. v10}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;JI)Lcom/oneplus/camera/CameraCaptureEventArgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;JI)Lcom/oneplus/camera/CameraCaptureEventArgs;
    .locals 3

    const-class v2, Lcom/oneplus/camera/CameraCaptureEventArgs;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/CameraCaptureEventArgs;->POOL:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CameraCaptureEventArgs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_IsFreeInstance:Z

    :goto_0
    iput-object p6, v0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_CaptureResult:Ljava/lang/Object;

    iput-object p0, v0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_Handle:Lcom/oneplus/base/Handle;

    iput p9, v0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_Flags:I

    iput p2, v0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_FrameIndex:I

    iput-object p1, v0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PictureId:Ljava/lang/String;

    iput-object p5, v0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PicturePlanes:[Lcom/oneplus/camera/media/ImagePlane;

    iput p3, v0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PictureFormat:I

    iput-object p4, v0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PictureSize:Landroid/util/Size;

    iput-wide p7, v0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_TakenTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/oneplus/camera/CameraCaptureEventArgs;

    invoke-direct {v0}, Lcom/oneplus/camera/CameraCaptureEventArgs;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method


# virtual methods
.method public final clearImagePlane()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PicturePlanes:[Lcom/oneplus/camera/media/ImagePlane;

    return-void
.end method

.method public bridge synthetic clone()Lcom/oneplus/base/EventArgs;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraCaptureEventArgs;->clone()Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/oneplus/camera/CameraCaptureEventArgs;
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PicturePlanes:[Lcom/oneplus/camera/media/ImagePlane;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PicturePlanes:[Lcom/oneplus/camera/media/ImagePlane;

    array-length v1, v1

    new-array v6, v1, [Lcom/oneplus/camera/media/ImagePlane;

    const/4 v0, 0x0

    :goto_0
    array-length v1, v6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PicturePlanes:[Lcom/oneplus/camera/media/ImagePlane;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/oneplus/camera/media/ImagePlane;->clone()Lcom/oneplus/camera/media/ImagePlane;

    move-result-object v1

    aput-object v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_Handle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PictureId:Ljava/lang/String;

    iget v3, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_FrameIndex:I

    iget v4, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PictureFormat:I

    iget-object v7, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PictureSize:Landroid/util/Size;

    if-eqz v7, :cond_1

    new-instance v5, Landroid/util/Size;

    iget-object v7, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PictureSize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PictureSize:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    :cond_1
    iget-object v7, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_CaptureResult:Ljava/lang/Object;

    iget-wide v8, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_TakenTime:J

    invoke-static/range {v1 .. v9}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v1

    return-object v1
.end method

.method public final getCaptureResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_CaptureResult:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_Flags:I

    return v0
.end method

.method public final getFrameIndex()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_FrameIndex:I

    return v0
.end method

.method public final getHandle()Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_Handle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public final getPictureFormat()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PictureFormat:I

    return v0
.end method

.method public final getPictureId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PictureId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicturePlanes()[Lcom/oneplus/camera/media/ImagePlane;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PicturePlanes:[Lcom/oneplus/camera/media/ImagePlane;

    return-object v0
.end method

.method public final getPictureSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PictureSize:Landroid/util/Size;

    return-object v0
.end method

.method public final getTakenTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_TakenTime:J

    return-wide v0
.end method

.method public recycle()V
    .locals 3

    const-class v1, Lcom/oneplus/camera/CameraCaptureEventArgs;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_IsFreeInstance:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraCaptureEventArgs;->POOL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_CaptureResult:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_Handle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_Flags:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_FrameIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PictureId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PicturePlanes:[Lcom/oneplus/camera/media/ImagePlane;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PictureFormat:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_PictureSize:Landroid/util/Size;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraCaptureEventArgs;->m_IsFreeInstance:Z

    sget-object v0, Lcom/oneplus/camera/CameraCaptureEventArgs;->POOL:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
