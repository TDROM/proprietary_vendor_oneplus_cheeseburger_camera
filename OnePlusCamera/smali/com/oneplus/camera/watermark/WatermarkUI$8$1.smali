.class Lcom/oneplus/camera/watermark/WatermarkUI$8$1;
.super Ljava/lang/Object;
.source "WatermarkUI.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/watermark/WatermarkUI$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/camera/watermark/WatermarkUI$8;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/watermark/WatermarkUI$8;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/watermark/WatermarkUI$8$1;->this$1:Lcom/oneplus/camera/watermark/WatermarkUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI$8$1;->this$1:Lcom/oneplus/camera/watermark/WatermarkUI$8;

    iget-object v0, v0, Lcom/oneplus/camera/watermark/WatermarkUI$8;->this$0:Lcom/oneplus/camera/watermark/WatermarkUI;

    invoke-static {v0}, Lcom/oneplus/camera/watermark/WatermarkUI;->-wrap4(Lcom/oneplus/camera/watermark/WatermarkUI;)V

    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI$8$1;->this$1:Lcom/oneplus/camera/watermark/WatermarkUI$8;

    iget-object v0, v0, Lcom/oneplus/camera/watermark/WatermarkUI$8;->this$0:Lcom/oneplus/camera/watermark/WatermarkUI;

    invoke-static {v0}, Lcom/oneplus/camera/watermark/WatermarkUI;->-wrap3(Lcom/oneplus/camera/watermark/WatermarkUI;)V

    return-void
.end method
