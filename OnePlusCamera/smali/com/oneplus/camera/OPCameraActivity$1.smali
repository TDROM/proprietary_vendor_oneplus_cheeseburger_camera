.class Lcom/oneplus/camera/OPCameraActivity$1;
.super Ljava/lang/Object;
.source "OPCameraActivity.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/OPCameraActivity;
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
        "Lcom/oneplus/camera/Camera;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/OPCameraActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/OPCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/OPCameraActivity$1;->this$0:Lcom/oneplus/camera/OPCameraActivity;

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
            "Lcom/oneplus/camera/Camera;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<",
            "Lcom/oneplus/camera/Camera;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/OPCameraActivity$1;->this$0:Lcom/oneplus/camera/OPCameraActivity;

    invoke-static {v0}, Lcom/oneplus/camera/OPCameraActivity;->-wrap4(Lcom/oneplus/camera/OPCameraActivity;)V

    return-void
.end method
