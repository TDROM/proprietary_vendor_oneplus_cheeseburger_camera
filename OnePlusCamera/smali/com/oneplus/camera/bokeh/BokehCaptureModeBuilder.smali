.class public Lcom/oneplus/camera/bokeh/BokehCaptureModeBuilder;
.super Ljava/lang/Object;
.source "BokehCaptureModeBuilder.java"

# interfaces
.implements Lcom/oneplus/camera/capturemode/CaptureModeBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCaptureMode(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/capturemode/CaptureMode;
    .locals 1

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/bokeh/BokehCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
