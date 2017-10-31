.class public final Lcom/oneplus/base/EventKey;
.super Ljava/lang/Object;
.source "EventKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TArgs:",
        "Lcom/oneplus/base/EventArgs;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final FLAG_INTERRUPTIBLE:I = 0x1

.field private static volatile m_NextId:I


# instance fields
.field public final argumentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTArgs;>;"
        }
    .end annotation
.end field

.field public final flags:I

.field public final id:I

.field public final name:Ljava/lang/String;

.field public final ownerType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/oneplus/base/EventSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/oneplus/base/EventKey;->m_NextId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TTArgs;>;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/oneplus/base/EventSource;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TTArgs;>;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/oneplus/base/EventSource;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No property name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No argument type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No owner type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p2, p0, Lcom/oneplus/base/EventKey;->argumentType:Ljava/lang/Class;

    iput p4, p0, Lcom/oneplus/base/EventKey;->flags:I

    invoke-static {}, Lcom/oneplus/base/EventKey;->generateId()I

    move-result v0

    iput v0, p0, Lcom/oneplus/base/EventKey;->id:I

    iput-object p1, p0, Lcom/oneplus/base/EventKey;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/oneplus/base/EventKey;->ownerType:Ljava/lang/Class;

    return-void
.end method

.method private static declared-synchronized generateId()I
    .locals 3

    const-class v1, Lcom/oneplus/base/EventKey;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/oneplus/base/EventKey;->m_NextId:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/oneplus/base/EventKey;->m_NextId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public isInterruptible()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/oneplus/base/EventKey;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oneplus/base/EventKey;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/base/EventKey;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
