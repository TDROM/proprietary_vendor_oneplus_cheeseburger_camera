.class Lcom/oneplus/camera/ui/CountDownTimerIndicator$3;
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
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/CountDownTimerIndicator;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CountDownTimerIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CountDownTimerIndicator$3;->this$0:Lcom/oneplus/camera/ui/CountDownTimerIndicator;

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
            "Landroid/graphics/RectF;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CountDownTimerIndicator$3;->this$0:Lcom/oneplus/camera/ui/CountDownTimerIndicator;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CountDownTimerIndicator;->-wrap3(Lcom/oneplus/camera/ui/CountDownTimerIndicator;)V

    return-void
.end method
