.class Lcom/oneplus/camera/ui/CountDownTimerIndicator$2;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/CountDownTimerIndicator;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CountDownTimerIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CountDownTimerIndicator$2;->this$0:Lcom/oneplus/camera/ui/CountDownTimerIndicator;

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
            "Ljava/lang/Long;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/oneplus/camera/ui/CountDownTimerIndicator$2;->this$0:Lcom/oneplus/camera/ui/CountDownTimerIndicator;

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/oneplus/camera/ui/CountDownTimerIndicator;->-wrap0(Lcom/oneplus/camera/ui/CountDownTimerIndicator;J)V

    return-void
.end method