.class Lcom/oneplus/camera/UnprocessedPictureControllerImpl$3;
.super Ljava/lang/Object;
.source "UnprocessedPictureControllerImpl.java"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/UnprocessedPictureControllerImpl;->onInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/EventHandler",
        "<",
        "Lcom/oneplus/camera/UnprocessedPictureEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/UnprocessedPictureControllerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/UnprocessedPictureControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/UnprocessedPictureControllerImpl$3;->this$0:Lcom/oneplus/camera/UnprocessedPictureControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/camera/UnprocessedPictureEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/UnprocessedPictureControllerImpl$3;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/UnprocessedPictureEventArgs;)V

    return-void
.end method

.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/UnprocessedPictureEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/UnprocessedPictureEventArgs;",
            ">;",
            "Lcom/oneplus/camera/UnprocessedPictureEventArgs;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/UnprocessedPictureControllerImpl$3;->this$0:Lcom/oneplus/camera/UnprocessedPictureControllerImpl;

    invoke-static {v0, p3}, Lcom/oneplus/camera/UnprocessedPictureControllerImpl;->-wrap1(Lcom/oneplus/camera/UnprocessedPictureControllerImpl;Lcom/oneplus/camera/UnprocessedPictureEventArgs;)V

    return-void
.end method
