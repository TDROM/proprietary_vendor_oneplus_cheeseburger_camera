.class final Lcom/oneplus/net/NetworkManagerImpl;
.super Lcom/oneplus/base/component/BasicComponent;
.source "NetworkManagerImpl.java"

# interfaces
.implements Lcom/oneplus/net/NetworkManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/net/NetworkManagerImpl$1;
    }
.end annotation


# static fields
.field private static final MSG_NETWORK_AVAILABLE:I = 0x2710

.field private static final MSG_NETWORK_LOST:I = 0x2711


# instance fields
.field private final m_AvailableNetworks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field private m_ConnectivityManager:Landroid/net/ConnectivityManager;

.field private final m_NetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/net/NetworkManagerImpl;Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/net/NetworkManagerImpl;->onNetworkAvailable(Landroid/net/Network;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/net/NetworkManagerImpl;Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/net/NetworkManagerImpl;->onNetworkLost(Landroid/net/Network;)V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/base/BaseApplication;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "Network manager"

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/base/component/BasicComponent;-><init>(Ljava/lang/String;Lcom/oneplus/base/component/ComponentOwner;Z)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_AvailableNetworks:Ljava/util/Set;

    new-instance v0, Lcom/oneplus/net/NetworkManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/net/NetworkManagerImpl$1;-><init>(Lcom/oneplus/net/NetworkManagerImpl;)V

    iput-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_NetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    sget-object v0, Lcom/oneplus/net/NetworkManagerImpl;->PROP_IS_NETWORK_CONNECTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/net/NetworkManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method private onNetworkAvailable(Landroid/net/Network;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_AvailableNetworks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onNetworkAvailable() - "

    const-string/jumbo v2, ", network count : "

    iget-object v3, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_AvailableNetworks:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_AvailableNetworks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/oneplus/net/NetworkManagerImpl;->PROP_IS_NETWORK_CONNECTED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/net/NetworkManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private onNetworkLost(Landroid/net/Network;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_AvailableNetworks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onNetworkLost() - "

    const-string/jumbo v2, ", network count : "

    iget-object v3, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_AvailableNetworks:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_AvailableNetworks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/net/NetworkManagerImpl;->PROP_IS_NETWORK_CONNECTED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/net/NetworkManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/base/component/BasicComponent;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Network;

    invoke-direct {p0, v0}, Lcom/oneplus/net/NetworkManagerImpl;->onNetworkAvailable(Landroid/net/Network;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Network;

    invoke-direct {p0, v0}, Lcom/oneplus/net/NetworkManagerImpl;->onNetworkLost(Landroid/net/Network;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDeinitialize()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_ConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_ConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_NetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v2, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_ConnectivityManager:Landroid/net/ConnectivityManager;

    :cond_0
    invoke-super {p0}, Lcom/oneplus/base/component/BasicComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/base/component/BasicComponent;->onInitialize()V

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v1

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v1, v2}, Lcom/oneplus/base/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_ConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_ConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_ConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_NetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/net/NetworkManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onInitialize() - No ConnectivityManager"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
