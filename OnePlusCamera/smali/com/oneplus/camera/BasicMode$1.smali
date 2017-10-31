.class Lcom/oneplus/camera/BasicMode$1;
.super Ljava/lang/Object;
.source "BasicMode.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/BasicMode;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/oneplus/camera/BasicMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/BasicMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/BasicMode$1;->this$0:Lcom/oneplus/camera/BasicMode;

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
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/BasicMode$1;->this$0:Lcom/oneplus/camera/BasicMode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/camera/BasicMode;->-set0(Lcom/oneplus/camera/BasicMode;Lcom/oneplus/base/PropertyChangedCallback;)Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, p0}, Lcom/oneplus/base/PropertySource;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/BasicMode$1;->this$0:Lcom/oneplus/camera/BasicMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/BasicMode;->onCameraThreadStarted()V

    return-void
.end method
