.class public Lcom/oneplus/base/SettingsValueChangedEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "SettingsValueChangedEventArgs.java"


# static fields
.field private static final POOL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/oneplus/base/SettingsValueChangedEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final POOL_SIZE:I = 0x8


# instance fields
.field private volatile m_Key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/oneplus/base/SettingsValueChangedEventArgs;->POOL:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/SettingsValueChangedEventArgs;->m_Key:Ljava/lang/String;

    return-void
.end method

.method static declared-synchronized obtain(Ljava/lang/String;)Lcom/oneplus/base/SettingsValueChangedEventArgs;
    .locals 3

    const-class v2, Lcom/oneplus/base/SettingsValueChangedEventArgs;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/oneplus/base/SettingsValueChangedEventArgs;->POOL:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/SettingsValueChangedEventArgs;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/oneplus/base/SettingsValueChangedEventArgs;->m_Key:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/oneplus/base/SettingsValueChangedEventArgs;

    invoke-direct {v0, p0}, Lcom/oneplus/base/SettingsValueChangedEventArgs;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/SettingsValueChangedEventArgs;->m_Key:Ljava/lang/String;

    return-object v0
.end method

.method final recycle()V
    .locals 3

    const-class v1, Lcom/oneplus/base/SettingsValueChangedEventArgs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oneplus/base/SettingsValueChangedEventArgs;->POOL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    sget-object v0, Lcom/oneplus/base/SettingsValueChangedEventArgs;->POOL:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
