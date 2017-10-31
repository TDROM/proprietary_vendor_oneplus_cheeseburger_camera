.class Lcom/oneplus/camera/ui/ViewfinderImpl$3;
.super Ljava/lang/Object;
.source "ViewfinderImpl.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ViewfinderImpl;->onInitialize()V
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$3;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

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
            "Landroid/view/View;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$3;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->-wrap2(Lcom/oneplus/camera/ui/ViewfinderImpl;Landroid/view/View;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CONTENT_VIEW:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0, p0}, Lcom/oneplus/base/PropertySource;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method
