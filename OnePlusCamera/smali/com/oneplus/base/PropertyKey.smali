.class public final Lcom/oneplus/base/PropertyKey;
.super Ljava/lang/Object;
.source "PropertyKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final FLAG_ATTACHABLE:I = 0x4

.field public static final FLAG_NOT_NULL:I = 0x2

.field public static final FLAG_READONLY:I = 0x1

.field private static volatile m_NextId:I


# instance fields
.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTValue;"
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
            "Lcom/oneplus/base/PropertySource;",
            ">;"
        }
    .end annotation
.end field

.field public final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTValue;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/oneplus/base/PropertyKey;->m_NextId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TTValue;>;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/oneplus/base/PropertySource;",
            ">;ITTValue;)V"
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

    const-string/jumbo v1, "No value type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No owner type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    if-nez p5, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Default value cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot set FLAG_ATTACHABLE and FLAG_READONLY at the same time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object p5, p0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    iput p4, p0, Lcom/oneplus/base/PropertyKey;->flags:I

    invoke-static {}, Lcom/oneplus/base/PropertyKey;->generateId()I

    move-result v0

    iput v0, p0, Lcom/oneplus/base/PropertyKey;->id:I

    iput-object p1, p0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/oneplus/base/PropertyKey;->ownerType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/oneplus/base/PropertyKey;->valueType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TTValue;>;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/oneplus/base/PropertySource;",
            ">;TTValue;)V"
        }
    .end annotation

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    return-void
.end method

.method private static declared-synchronized generateId()I
    .locals 3

    const-class v1, Lcom/oneplus/base/PropertyKey;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/oneplus/base/PropertyKey;->m_NextId:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/oneplus/base/PropertyKey;->m_NextId:I
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
.method public isAttachable()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/oneplus/base/PropertyKey;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isReadOnly()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/oneplus/base/PropertyKey;->flags:I

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

    iget-object v1, p0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
