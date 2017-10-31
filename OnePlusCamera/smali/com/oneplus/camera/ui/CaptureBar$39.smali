.class Lcom/oneplus/camera/ui/CaptureBar$39;
.super Ljava/lang/Object;
.source "CaptureBar.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureBar;->onInitialize()V
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBar;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar$39;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

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

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$39;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->-wrap36(Lcom/oneplus/camera/ui/CaptureBar;Z)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$39;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-wrap51(Lcom/oneplus/camera/ui/CaptureBar;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$39;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->-wrap47(Lcom/oneplus/camera/ui/CaptureBar;Z)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$39;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-wrap57(Lcom/oneplus/camera/ui/CaptureBar;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$39;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-wrap38(Lcom/oneplus/camera/ui/CaptureBar;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$39;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-wrap39(Lcom/oneplus/camera/ui/CaptureBar;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$39;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-wrap43(Lcom/oneplus/camera/ui/CaptureBar;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$39;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-get24(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$39;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-get23(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$39;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-get24(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->startVideoCaptrueAnimation()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v0, v1, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$39;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBar;->-get24(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->stopVideoCaptrueAnimation()V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v0, v1, :cond_0

    goto :goto_1
.end method
