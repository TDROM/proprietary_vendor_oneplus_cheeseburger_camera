.class Lcom/amap/api/mapcore2d/br;
.super Landroid/view/View;
.source "TileOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/br$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/api/mapcore2d/w;

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore2d/aj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/api/mapcore2d/br$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/w;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/br;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/amap/api/mapcore2d/br$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore2d/br$a;-><init>(Lcom/amap/api/mapcore2d/br;Lcom/amap/api/mapcore2d/br$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/br;->d:Lcom/amap/api/mapcore2d/br$a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/br;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/amap/api/mapcore2d/br;->b:Lcom/amap/api/mapcore2d/w;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore2d/br;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/aj;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aj;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/aj;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/mapcore2d/aj;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/br;->b(Lcom/amap/api/mapcore2d/aj;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore2d/br;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/br;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore2d/br;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/aj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aj;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/aj;->b(Z)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/br;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/br;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/br;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/aj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aj;->a()V

    goto :goto_0
.end method

.method public b(Lcom/amap/api/mapcore2d/aj;)Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/br;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 5

    iget-object v0, p0, Lcom/amap/api/mapcore2d/br;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/br;->d:Lcom/amap/api/mapcore2d/br$a;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/br;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    aget-object v0, v2, v1

    iget-object v4, p0, Lcom/amap/api/mapcore2d/br;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Lcom/amap/api/mapcore2d/aj;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/br;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/aj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aj;->g()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/br;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/aj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aj;->h()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/br;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/aj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aj;->i()V

    goto :goto_0
.end method
