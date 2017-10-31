.class final Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;
.super Lcom/oneplus/base/Handle;
.source "ProxyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ProxyComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AsyncMethodCallHandle"
.end annotation


# instance fields
.field public final args:[Ljava/lang/Object;

.field public callingRunnable:Ljava/lang/Runnable;

.field public final method:Ljava/lang/reflect/Method;

.field public volatile resultHandle:Lcom/oneplus/base/Handle;

.field final synthetic this$0:Lcom/oneplus/camera/ProxyComponent;


# direct methods
.method public varargs constructor <init>(Lcom/oneplus/camera/ProxyComponent;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;->this$0:Lcom/oneplus/camera/ProxyComponent;

    const-string/jumbo v0, "AsyncMethodCall"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;->method:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;->this$0:Lcom/oneplus/camera/ProxyComponent;

    invoke-static {v0, p0}, Lcom/oneplus/camera/ProxyComponent;->-wrap1(Lcom/oneplus/camera/ProxyComponent;Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;)V

    return-void
.end method
