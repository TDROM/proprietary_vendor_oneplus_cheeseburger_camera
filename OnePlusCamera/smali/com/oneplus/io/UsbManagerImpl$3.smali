.class Lcom/oneplus/io/UsbManagerImpl$3;
.super Landroid/content/BroadcastReceiver;
.source "UsbManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/io/UsbManagerImpl;->onInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/io/UsbManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/io/UsbManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/io/UsbManagerImpl$3;->this$0:Lcom/oneplus/io/UsbManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl$3;->this$0:Lcom/oneplus/io/UsbManagerImpl;

    invoke-static {v0, p2}, Lcom/oneplus/io/UsbManagerImpl;->-wrap1(Lcom/oneplus/io/UsbManagerImpl;Landroid/content/Intent;)V

    return-void
.end method
