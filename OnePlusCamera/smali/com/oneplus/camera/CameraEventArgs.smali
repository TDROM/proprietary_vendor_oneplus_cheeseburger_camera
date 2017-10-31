.class public Lcom/oneplus/camera/CameraEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "CameraEventArgs.java"


# instance fields
.field private final m_Camera:Lcom/oneplus/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/CameraEventArgs;->m_Camera:Lcom/oneplus/camera/Camera;

    return-void
.end method


# virtual methods
.method public final getCamera()Lcom/oneplus/camera/Camera;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraEventArgs;->m_Camera:Lcom/oneplus/camera/Camera;

    return-object v0
.end method
