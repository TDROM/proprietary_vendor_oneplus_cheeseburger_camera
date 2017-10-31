.class Lcom/oneplus/cache/MultiLevelCache$1;
.super Ljava/lang/Object;
.source "MultiLevelCache.java"

# interfaces
.implements Lcom/oneplus/cache/MemoryCache$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/cache/MultiLevelCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/cache/MemoryCache$Callback",
        "<TTKey;TTValue;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/cache/MultiLevelCache;


# direct methods
.method constructor <init>(Lcom/oneplus/cache/MultiLevelCache;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/cache/MultiLevelCache$1;->this$0:Lcom/oneplus/cache/MultiLevelCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryAdded(Lcom/oneplus/cache/MemoryCache;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/MemoryCache",
            "<TTKey;TTValue;>;TTKey;TTValue;)V"
        }
    .end annotation

    return-void
.end method

.method public onEntryRemoved(Lcom/oneplus/cache/MemoryCache;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/MemoryCache",
            "<TTKey;TTValue;>;TTKey;TTValue;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/oneplus/cache/MultiLevelCache$1;->this$0:Lcom/oneplus/cache/MultiLevelCache;

    invoke-static {v2}, Lcom/oneplus/cache/MultiLevelCache;->-get0(Lcom/oneplus/cache/MultiLevelCache;)[Lcom/oneplus/cache/Cache;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/cache/MultiLevelCache$1;->this$0:Lcom/oneplus/cache/MultiLevelCache;

    invoke-static {v2}, Lcom/oneplus/cache/MultiLevelCache;->-get0(Lcom/oneplus/cache/MultiLevelCache;)[Lcom/oneplus/cache/Cache;

    move-result-object v2

    aget-object v0, v2, v1

    if-ne v0, p1, :cond_1

    iget-object v2, p0, Lcom/oneplus/cache/MultiLevelCache$1;->this$0:Lcom/oneplus/cache/MultiLevelCache;

    invoke-static {v2}, Lcom/oneplus/cache/MultiLevelCache;->-get0(Lcom/oneplus/cache/MultiLevelCache;)[Lcom/oneplus/cache/Cache;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/cache/MultiLevelCache$1;->this$0:Lcom/oneplus/cache/MultiLevelCache;

    invoke-static {v2}, Lcom/oneplus/cache/MultiLevelCache;->-get0(Lcom/oneplus/cache/MultiLevelCache;)[Lcom/oneplus/cache/Cache;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-interface {v2, p2, p3}, Lcom/oneplus/cache/Cache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method
