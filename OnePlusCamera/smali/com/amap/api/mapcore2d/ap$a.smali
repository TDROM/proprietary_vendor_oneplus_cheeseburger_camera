.class Lcom/amap/api/mapcore2d/ap$a;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Lcom/amap/api/mapcore2d/bw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore2d/ap;

.field private b:Lcom/amap/api/mapcore2d/bv;

.field private c:Landroid/os/Message;

.field private d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore2d/ap;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amap/api/mapcore2d/ap$a;->a:Lcom/amap/api/mapcore2d/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->b:Lcom/amap/api/mapcore2d/bv;

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->c:Landroid/os/Message;

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore2d/ap;Lcom/amap/api/mapcore2d/ap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/ap$a;-><init>(Lcom/amap/api/mapcore2d/ap;)V

    return-void
.end method

.method private a(Lcom/amap/api/mapcore2d/u;I)Lcom/amap/api/mapcore2d/bv;
    .locals 7

    const/16 v1, 0x1f4

    if-lt p2, v1, :cond_0

    move v1, p2

    :cond_0
    new-instance v0, Lcom/amap/api/mapcore2d/bv;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/amap/api/mapcore2d/ap$a;->a:Lcom/amap/api/mapcore2d/ap;

    invoke-static {v3}, Lcom/amap/api/mapcore2d/ap;->a(Lcom/amap/api/mapcore2d/ap;)Lcom/amap/api/mapcore2d/ay;

    move-result-object v3

    iget-object v3, v3, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/au;->l:Lcom/amap/api/mapcore2d/u;

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore2d/bv;-><init>(IILcom/amap/api/mapcore2d/u;Lcom/amap/api/mapcore2d/u;ILcom/amap/api/mapcore2d/bw;)V

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->b:Lcom/amap/api/mapcore2d/bv;

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->c:Landroid/os/Message;

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore2d/u;)V
    .locals 4

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/u;->d()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/u;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->a:Lcom/amap/api/mapcore2d/ap;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ap;->a(Lcom/amap/api/mapcore2d/ap;)Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/au;->b(Lcom/amap/api/mapcore2d/u;)Lcom/amap/api/mapcore2d/u;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ap$a;->a:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/ap;->a(Lcom/amap/api/mapcore2d/u;)V

    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->a:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/ap;->a(Lcom/amap/api/mapcore2d/u;)V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore2d/u;Landroid/os/Message;Ljava/lang/Runnable;I)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->a:Lcom/amap/api/mapcore2d/ap;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ap;->a(Lcom/amap/api/mapcore2d/ap;)Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->d:Lcom/amap/api/mapcore2d/ay$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore2d/ay$b;->a:Z

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->a:Lcom/amap/api/mapcore2d/ap;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ap;->a(Lcom/amap/api/mapcore2d/ap;)Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/u;->g()Lcom/amap/api/mapcore2d/u;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/au;->m:Lcom/amap/api/mapcore2d/u;

    invoke-direct {p0, p1, p4}, Lcom/amap/api/mapcore2d/ap$a;->a(Lcom/amap/api/mapcore2d/u;I)Lcom/amap/api/mapcore2d/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->b:Lcom/amap/api/mapcore2d/bv;

    iput-object p2, p0, Lcom/amap/api/mapcore2d/ap$a;->c:Landroid/os/Message;

    iput-object p3, p0, Lcom/amap/api/mapcore2d/ap$a;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->b:Lcom/amap/api/mapcore2d/bv;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bv;->d()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->b:Lcom/amap/api/mapcore2d/bv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->b:Lcom/amap/api/mapcore2d/bv;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bv;->f()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->b:Lcom/amap/api/mapcore2d/bv;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->b:Lcom/amap/api/mapcore2d/bv;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bv;->e()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->c:Landroid/os/Message;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/ap$a;->d()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->a:Lcom/amap/api/mapcore2d/ap;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ap;->a(Lcom/amap/api/mapcore2d/ap;)Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->d:Lcom/amap/api/mapcore2d/ay$b;

    if-nez v0, :cond_2

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->c:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ap$a;->c:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap$a;->a:Lcom/amap/api/mapcore2d/ap;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ap;->a(Lcom/amap/api/mapcore2d/ap;)Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->d:Lcom/amap/api/mapcore2d/ay$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/amap/api/mapcore2d/ay$b;->a:Z

    goto :goto_2
.end method
