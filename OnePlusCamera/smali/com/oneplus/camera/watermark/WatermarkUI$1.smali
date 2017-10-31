.class Lcom/oneplus/camera/watermark/WatermarkUI$1;
.super Ljava/lang/Object;
.source "WatermarkUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/watermark/WatermarkUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/watermark/WatermarkUI;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/watermark/WatermarkUI;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/watermark/WatermarkUI$1;->this$0:Lcom/oneplus/camera/watermark/WatermarkUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI$1;->this$0:Lcom/oneplus/camera/watermark/WatermarkUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/camera/watermark/WatermarkUI;->-set0(Lcom/oneplus/camera/watermark/WatermarkUI;Z)Z

    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI$1;->this$0:Lcom/oneplus/camera/watermark/WatermarkUI;

    invoke-static {v0}, Lcom/oneplus/camera/watermark/WatermarkUI;->-wrap3(Lcom/oneplus/camera/watermark/WatermarkUI;)V

    return-void
.end method
