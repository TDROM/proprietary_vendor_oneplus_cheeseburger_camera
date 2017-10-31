.class public Lcom/oneplus/camera/UnprocessedPictureEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "UnprocessedPictureEventArgs.java"


# instance fields
.field private final m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private final m_HALPictureId:Ljava/lang/String;

.field private final m_PictureId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CaptureHandle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/UnprocessedPictureEventArgs;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    iput-object p2, p0, Lcom/oneplus/camera/UnprocessedPictureEventArgs;->m_PictureId:Ljava/lang/String;

    iput-object p3, p0, Lcom/oneplus/camera/UnprocessedPictureEventArgs;->m_HALPictureId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/UnprocessedPictureEventArgs;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object v0
.end method

.method public final getHALPictureId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/UnprocessedPictureEventArgs;->m_HALPictureId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPictureId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/UnprocessedPictureEventArgs;->m_PictureId:Ljava/lang/String;

    return-object v0
.end method
