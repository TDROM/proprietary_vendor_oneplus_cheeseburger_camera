.class Lcom/oneplus/camera/ui/VideoHint$1;
.super Ljava/lang/Object;
.source "VideoHint.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/VideoHint;->onInitialize()V
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
        "Lcom/oneplus/camera/VideoCaptureState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/VideoHint;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/VideoHint;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/VideoHint$1;->this$0:Lcom/oneplus/camera/ui/VideoHint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/VideoCaptureState;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<",
            "Lcom/oneplus/camera/VideoCaptureState;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/oneplus/camera/ui/VideoHint$1;->this$0:Lcom/oneplus/camera/ui/VideoHint;

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-static {v1, v0}, Lcom/oneplus/camera/ui/VideoHint;->-set3(Lcom/oneplus/camera/ui/VideoHint;Lcom/oneplus/camera/VideoCaptureState;)Lcom/oneplus/camera/VideoCaptureState;

    iget-object v0, p0, Lcom/oneplus/camera/ui/VideoHint$1;->this$0:Lcom/oneplus/camera/ui/VideoHint;

    invoke-static {v0}, Lcom/oneplus/camera/ui/VideoHint;->-wrap0(Lcom/oneplus/camera/ui/VideoHint;)V

    return-void
.end method
