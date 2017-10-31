.class Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;
.super Ljava/lang/Object;
.source "OnlineWatermarkControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProcessWatermarkTask"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private m_EndAction:Ljava/lang/Runnable;

.field private volatile m_IsCanceled:Z

.field private m_WatermarkInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$WatermarkInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;->m_WatermarkInfos:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;-><init>()V

    return-void
.end method


# virtual methods
.method addWatermarkInfo(Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$WatermarkInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;->m_WatermarkInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;->m_IsCanceled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;->m_IsCanceled:Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 23

    sget-object v3, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "run() - Start"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;->m_IsCanceled:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;->m_WatermarkInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;->m_WatermarkInfos:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$WatermarkInfo;

    move-object/from16 v0, v18

    iget v13, v0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$WatermarkInfo;->rotateDegree:I

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$WatermarkInfo;->bitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$WatermarkInfo;->filePath:Ljava/lang/String;

    if-eqz v13, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v7, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;->m_IsCanceled:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    sget-object v3, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "run() - Rotate watermark spents "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    sub-long v20, v20, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, " ms"

    invoke-static {v3, v4, v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {v2}, Lcom/oneplus/media/ImageUtils;->bitmapToNV21(Landroid/graphics/Bitmap;)[B

    move-result-object v12

    sget-object v3, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "run() - Convert ARGB to NV21 spents "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    sub-long v20, v20, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, " ms"

    invoke-static {v3, v4, v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v14, 0x0

    :try_start_0
    new-instance v15, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_nv21a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v15, v12}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v15, :cond_3

    :try_start_2
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v9

    move-object v14, v15

    :goto_2
    sget-object v3, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "run() - Cannot save nv21 to file"

    invoke-static {v3, v4, v9}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;->m_IsCanceled:Z

    if-eqz v3, :cond_8

    return-void

    :catch_1
    move-exception v4

    goto :goto_1

    :cond_4
    move-object v14, v15

    goto :goto_3

    :catch_2
    move-exception v3

    :goto_4
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    :goto_5
    if-eqz v14, :cond_5

    :try_start_5
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_5
    :goto_6
    if-eqz v4, :cond_7

    :try_start_6
    throw v4

    :catch_3
    move-exception v9

    goto :goto_2

    :catch_4
    move-exception v5

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_6

    :cond_6
    if-eq v4, v5, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    throw v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;->m_EndAction:Ljava/lang/Runnable;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;->m_EndAction:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_a
    sget-object v3, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "run() - End"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v3

    goto :goto_5

    :catchall_2
    move-exception v3

    move-object v14, v15

    goto :goto_5

    :catch_5
    move-exception v3

    move-object v14, v15

    goto :goto_4
.end method

.method setEndAction(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$ProcessWatermarkTask;->m_EndAction:Ljava/lang/Runnable;

    return-void
.end method
