.class public abstract Lcom/oneplus/camera/CaptureHandle;
.super Lcom/oneplus/base/Handle;
.source "CaptureHandle.java"


# instance fields
.field private final m_Camera:Lcom/oneplus/camera/Camera;

.field private final m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

.field private final m_CaptureRotation:Lcom/oneplus/base/Rotation;

.field private m_IsMirrored:Z

.field private final m_MediaType:Lcom/oneplus/camera/media/MediaType;


# direct methods
.method protected constructor <init>(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/base/Rotation;Lcom/oneplus/camera/media/MediaType;)V
    .locals 2

    const-string/jumbo v0, "Capture"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No media type specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/CaptureHandle;->m_Camera:Lcom/oneplus/camera/Camera;

    iput-object p2, p0, Lcom/oneplus/camera/CaptureHandle;->m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    iput-object p3, p0, Lcom/oneplus/camera/CaptureHandle;->m_CaptureRotation:Lcom/oneplus/base/Rotation;

    iput-object p4, p0, Lcom/oneplus/camera/CaptureHandle;->m_MediaType:Lcom/oneplus/camera/media/MediaType;

    return-void
.end method


# virtual methods
.method public final getCamera()Lcom/oneplus/camera/Camera;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CaptureHandle;->m_Camera:Lcom/oneplus/camera/Camera;

    return-object v0
.end method

.method public final getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CaptureHandle;->m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    return-object v0
.end method

.method public abstract getCaptureRealTime()J
.end method

.method public final getCaptureRotation()Lcom/oneplus/base/Rotation;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CaptureHandle;->m_CaptureRotation:Lcom/oneplus/base/Rotation;

    return-object v0
.end method

.method public getInternalCaptureHandle()Lcom/oneplus/camera/CaptureHandle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediaType()Lcom/oneplus/camera/media/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CaptureHandle;->m_MediaType:Lcom/oneplus/camera/media/MediaType;

    return-object v0
.end method

.method public isBurstPhotoCapture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMirrored()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/CaptureHandle;->m_IsMirrored:Z

    return v0
.end method

.method public isVideoSnapshot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setIsMirrored(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/CaptureHandle;->m_IsMirrored:Z

    return-void
.end method
