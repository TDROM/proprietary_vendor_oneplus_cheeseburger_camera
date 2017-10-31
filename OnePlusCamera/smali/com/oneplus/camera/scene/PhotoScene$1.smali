.class Lcom/oneplus/camera/scene/PhotoScene$1;
.super Ljava/lang/Object;
.source "PhotoScene.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/scene/PhotoScene;
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
.field final synthetic this$0:Lcom/oneplus/camera/scene/PhotoScene;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/scene/PhotoScene;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/scene/PhotoScene$1;->this$0:Lcom/oneplus/camera/scene/PhotoScene;

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

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene$1;->this$0:Lcom/oneplus/camera/scene/PhotoScene;

    invoke-static {v1}, Lcom/oneplus/camera/scene/PhotoScene;->-wrap0(Lcom/oneplus/camera/scene/PhotoScene;)Lcom/oneplus/camera/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene$1;->this$0:Lcom/oneplus/camera/scene/PhotoScene;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/scene/PhotoScene;->checkSceneModeValid(Lcom/oneplus/camera/Camera;)V

    :cond_0
    return-void
.end method
