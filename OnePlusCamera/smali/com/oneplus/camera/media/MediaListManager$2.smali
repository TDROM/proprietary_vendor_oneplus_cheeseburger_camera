.class final Lcom/oneplus/camera/media/MediaListManager$2;
.super Landroid/os/Handler;
.source "MediaListManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/media/MediaListManager;->checkContentThread(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p1}, Lcom/oneplus/camera/media/MediaListManager;->-wrap0(Landroid/os/Message;)V

    return-void
.end method
