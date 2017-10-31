.class Lcom/oneplus/camera/ui/CountDownTimerIndicator$1;
.super Ljava/lang/Object;
.source "CountDownTimerIndicator.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CountDownTimerIndicator;->onInitialize()V
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/CountDownTimerIndicator;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CountDownTimerIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CountDownTimerIndicator$1;->this$0:Lcom/oneplus/camera/ui/CountDownTimerIndicator;

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

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CountDownTimerIndicator$1;->this$0:Lcom/oneplus/camera/ui/CountDownTimerIndicator;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CountDownTimerIndicator;->-wrap1(Lcom/oneplus/camera/ui/CountDownTimerIndicator;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CountDownTimerIndicator$1;->this$0:Lcom/oneplus/camera/ui/CountDownTimerIndicator;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CountDownTimerIndicator;->-wrap2(Lcom/oneplus/camera/ui/CountDownTimerIndicator;)V

    goto :goto_0
.end method
