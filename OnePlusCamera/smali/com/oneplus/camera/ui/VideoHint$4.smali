.class Lcom/oneplus/camera/ui/VideoHint$4;
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
        "Lcom/oneplus/base/BaseActivity$State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/VideoHint;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/VideoHint;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/VideoHint$4;->this$0:Lcom/oneplus/camera/ui/VideoHint;

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
            "Lcom/oneplus/base/BaseActivity$State;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<",
            "Lcom/oneplus/base/BaseActivity$State;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RESUMING:Lcom/oneplus/base/BaseActivity$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/VideoHint$4;->this$0:Lcom/oneplus/camera/ui/VideoHint;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/VideoHint;->-set0(Lcom/oneplus/camera/ui/VideoHint;Z)Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/VideoHint$4;->this$0:Lcom/oneplus/camera/ui/VideoHint;

    invoke-static {v0}, Lcom/oneplus/camera/ui/VideoHint;->-wrap0(Lcom/oneplus/camera/ui/VideoHint;)V

    :cond_0
    return-void
.end method
