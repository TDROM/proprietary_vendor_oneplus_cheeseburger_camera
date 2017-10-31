.class Lcom/oneplus/camera/CameraDeviceManagerImpl$1;
.super Ljava/lang/Object;
.source "CameraDeviceManagerImpl.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CameraDeviceManagerImpl;->onInitialize()V
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
.field final synthetic this$0:Lcom/oneplus/camera/CameraDeviceManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CameraDeviceManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraDeviceManagerImpl$1;->this$0:Lcom/oneplus/camera/CameraDeviceManagerImpl;

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

    iget-object v0, p0, Lcom/oneplus/camera/CameraDeviceManagerImpl$1;->this$0:Lcom/oneplus/camera/CameraDeviceManagerImpl;

    invoke-static {v0}, Lcom/oneplus/camera/CameraDeviceManagerImpl;->-wrap0(Lcom/oneplus/camera/CameraDeviceManagerImpl;)V

    return-void
.end method
