.class Lcom/oneplus/base/ConcurrencyObject$1;
.super Landroid/os/Handler;
.source "ConcurrencyObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/base/ConcurrencyObject;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/base/ConcurrencyObject;


# direct methods
.method constructor <init>(Lcom/oneplus/base/ConcurrencyObject;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/ConcurrencyObject$1;->this$0:Lcom/oneplus/base/ConcurrencyObject;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/ConcurrencyObject$1;->this$0:Lcom/oneplus/base/ConcurrencyObject;

    invoke-static {v0, p1}, Lcom/oneplus/base/ConcurrencyObject;->-wrap0(Lcom/oneplus/base/ConcurrencyObject;Landroid/os/Message;)V

    return-void
.end method
