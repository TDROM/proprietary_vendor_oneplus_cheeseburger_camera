.class Lcom/oneplus/camera/PictureProcessServiceProxy$2;
.super Landroid/content/BroadcastReceiver;
.source "PictureProcessServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/PictureProcessServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/PictureProcessServiceProxy;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/PictureProcessServiceProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/PictureProcessServiceProxy$2;->this$0:Lcom/oneplus/camera/PictureProcessServiceProxy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/PictureProcessServiceProxy$2;->this$0:Lcom/oneplus/camera/PictureProcessServiceProxy;

    invoke-static {v0, p2}, Lcom/oneplus/camera/PictureProcessServiceProxy;->-wrap0(Lcom/oneplus/camera/PictureProcessServiceProxy;Landroid/content/Intent;)V

    return-void
.end method
