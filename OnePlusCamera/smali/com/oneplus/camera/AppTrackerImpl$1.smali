.class Lcom/oneplus/camera/AppTrackerImpl$1;
.super Ljava/lang/Object;
.source "AppTrackerImpl.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/AppTrackerImpl;->onInitialize()V
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
        "Lcom/oneplus/camera/PhotoCaptureState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/AppTrackerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/AppTrackerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/AppTrackerImpl$1;->this$0:Lcom/oneplus/camera/AppTrackerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/PhotoCaptureState;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<",
            "Lcom/oneplus/camera/PhotoCaptureState;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/AppTrackerImpl$1;->this$0:Lcom/oneplus/camera/AppTrackerImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/AppTrackerImpl;->onEvent(I)V

    iget-object v1, p0, Lcom/oneplus/camera/AppTrackerImpl$1;->this$0:Lcom/oneplus/camera/AppTrackerImpl;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/camera/AppTrackerImpl;->-set0(Lcom/oneplus/camera/AppTrackerImpl;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v1, p0, Lcom/oneplus/camera/AppTrackerImpl$1;->this$0:Lcom/oneplus/camera/AppTrackerImpl;

    invoke-static {v1}, Lcom/oneplus/camera/AppTrackerImpl;->-get0(Lcom/oneplus/camera/AppTrackerImpl;)Lcom/oneplus/camera/capturemode/CaptureModeManager;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    instance-of v1, v0, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/AppTrackerImpl$1;->this$0:Lcom/oneplus/camera/AppTrackerImpl;

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/AppTrackerImpl;->onEvent(I)V

    :cond_0
    instance-of v1, v0, Lcom/oneplus/camera/panorama/PanoramaCaptureMode;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/AppTrackerImpl$1;->this$0:Lcom/oneplus/camera/AppTrackerImpl;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/AppTrackerImpl;->onEvent(I)V

    :cond_1
    return-void
.end method
