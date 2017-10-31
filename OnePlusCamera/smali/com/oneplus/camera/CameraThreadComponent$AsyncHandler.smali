.class final Lcom/oneplus/camera/CameraThreadComponent$AsyncHandler;
.super Landroid/os/Handler;
.source "CameraThreadComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraThreadComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AsyncHandler"
.end annotation


# instance fields
.field private m_Looper:Landroid/os/Looper;

.field private volatile m_Owner:Lcom/oneplus/camera/CameraThreadComponent;

.field private final m_Tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraThreadComponent;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oneplus/camera/CameraThreadComponent$AsyncHandler;->m_Looper:Landroid/os/Looper;

    iput-object p1, p0, Lcom/oneplus/camera/CameraThreadComponent$AsyncHandler;->m_Owner:Lcom/oneplus/camera/CameraThreadComponent;

    invoke-static {p1}, Lcom/oneplus/camera/CameraThreadComponent;->-get0(Lcom/oneplus/camera/CameraThreadComponent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraThreadComponent$AsyncHandler;->m_Tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/CameraThreadComponent$AsyncHandler;->m_Owner:Lcom/oneplus/camera/CameraThreadComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/CameraThreadComponent;->handleAsyncMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraThreadComponent$AsyncHandler;->m_Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Owner released, drop message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThreadComponent$AsyncHandler;->m_Looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v1, p0, Lcom/oneplus/camera/CameraThreadComponent$AsyncHandler;->m_Owner:Lcom/oneplus/camera/CameraThreadComponent;

    iput-object v1, p0, Lcom/oneplus/camera/CameraThreadComponent$AsyncHandler;->m_Looper:Landroid/os/Looper;

    return-void
.end method
