.class Lcom/oneplus/camera/CameraThread$21;
.super Ljava/lang/Object;
.source "CameraThread.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CameraThread;->bindToNormalComponents()V
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
        "Lcom/oneplus/camera/FocusState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/CameraThread;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CameraThread;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraThread$21;->this$0:Lcom/oneplus/camera/CameraThread;

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
            "Lcom/oneplus/camera/FocusState;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<",
            "Lcom/oneplus/camera/FocusState;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread$21;->this$0:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FocusState;

    invoke-static {v1, v0}, Lcom/oneplus/camera/CameraThread;->-wrap17(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/FocusState;)V

    return-void
.end method
