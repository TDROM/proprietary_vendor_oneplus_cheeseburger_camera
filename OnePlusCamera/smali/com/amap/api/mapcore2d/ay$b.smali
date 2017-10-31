.class public Lcom/amap/api/mapcore2d/ay$b;
.super Ljava/lang/Object;
.source "Mediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field b:I

.field final synthetic c:Lcom/amap/api/mapcore2d/ay;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore2d/ay;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/ay$b;->a:Z

    iput v0, p0, Lcom/amap/api/mapcore2d/ay$b;->b:I

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay$b;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-static {v1}, Lcom/amap/api/mapcore2d/ay$a;->a(Lcom/amap/api/mapcore2d/ay$a;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget v1, p0, Lcom/amap/api/mapcore2d/ay$b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amap/api/mapcore2d/ay$b;->b:I

    iget v1, p0, Lcom/amap/api/mapcore2d/ay$b;->b:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/ay$a;->b()V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/amap/api/mapcore2d/ay$b;->b:I

    rem-int/lit8 v1, v1, 0x14

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    if-nez v1, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-lt v1, v2, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/am;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/am;->q:Lcom/amap/api/mapcore2d/bs;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bs;->i()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    iput-boolean v0, v1, Lcom/amap/api/mapcore2d/ay$d;->a:Z

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/am;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/am;->q:Lcom/amap/api/mapcore2d/bs;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bs;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/am;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/am;->q:Lcom/amap/api/mapcore2d/bs;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bs;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/am;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/am;->q:Lcom/amap/api/mapcore2d/bs;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bs;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$b;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/am;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/am;->q:Lcom/amap/api/mapcore2d/bs;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bs;->h()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
