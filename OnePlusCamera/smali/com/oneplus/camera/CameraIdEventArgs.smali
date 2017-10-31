.class public Lcom/oneplus/camera/CameraIdEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "CameraIdEventArgs.java"


# instance fields
.field private final m_CameraId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/CameraIdEventArgs;->m_CameraId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCameraId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraIdEventArgs;->m_CameraId:Ljava/lang/String;

    return-object v0
.end method
