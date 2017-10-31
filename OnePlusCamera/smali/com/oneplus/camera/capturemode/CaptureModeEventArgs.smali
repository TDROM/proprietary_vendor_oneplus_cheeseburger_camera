.class public Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "CaptureModeEventArgs.java"


# instance fields
.field private final m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;->m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    return-void
.end method


# virtual methods
.method public getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;->m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    return-object v0
.end method
