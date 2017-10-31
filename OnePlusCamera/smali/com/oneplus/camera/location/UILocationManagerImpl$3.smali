.class Lcom/oneplus/camera/location/UILocationManagerImpl$3;
.super Ljava/lang/Object;
.source "UILocationManagerImpl.java"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/location/UILocationManagerImpl;
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
        "Lcom/oneplus/base/PermissionEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/location/UILocationManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/location/UILocationManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl$3;->this$0:Lcom/oneplus/camera/location/UILocationManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/base/PermissionEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/location/UILocationManagerImpl$3;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/PermissionEventArgs;)V

    return-void
.end method

.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/PermissionEventArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/base/PermissionEventArgs;",
            ">;",
            "Lcom/oneplus/base/PermissionEventArgs;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl$3;->this$0:Lcom/oneplus/camera/location/UILocationManagerImpl;

    invoke-virtual {p3}, Lcom/oneplus/base/PermissionEventArgs;->getPermission()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/location/UILocationManagerImpl;->-wrap4(Lcom/oneplus/camera/location/UILocationManagerImpl;Ljava/lang/String;I)V

    return-void
.end method
