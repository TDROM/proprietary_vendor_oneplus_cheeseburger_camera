.class public Lcom/aps/o;
.super Ljava/lang/Object;
.source "Req.java"


# instance fields
.field public A:[B

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:S

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/aps/o;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/aps/o;->b:S

    iput-object v1, p0, Lcom/aps/o;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->A:[B

    iput-object v1, p0, Lcom/aps/o;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/aps/o;->E:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/aps/o;->w:Ljava/lang/String;

    const-string/jumbo v1, "\\*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "lac"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "cellid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "signal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    aget-object v0, v0, v2

    return-object v0

    :cond_1
    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method private a(Ljava/lang/String;)[B
    .locals 7

    const/4 v6, 0x2

    const/4 v4, 0x6

    const/4 v1, 0x0

    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-array v2, v4, [Ljava/lang/String;

    move v0, v1

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_2

    move-object v0, v2

    :goto_1
    new-array v3, v4, [B

    move v2, v1

    :goto_2
    array-length v4, v0

    if-lt v2, v4, :cond_3

    return-object v3

    :cond_1
    array-length v2, v0

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "0"

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v6, :cond_4

    :goto_3
    aget-object v4, v0, v2

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    aget-object v4, v0, v2

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    goto :goto_3
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/aps/o;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aps/o;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/aps/o;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "</"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/aps/o;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/aps/o;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/aps/o;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/aps/o;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    iget-object v0, p0, Lcom/aps/o;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iget-object v0, p0, Lcom/aps/o;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    iget-object v0, p0, Lcom/aps/o;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_5
    iget-object v0, p0, Lcom/aps/o;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_6
    iget-object v0, p0, Lcom/aps/o;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_7
    iget-object v0, p0, Lcom/aps/o;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/aps/o;->j:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    :goto_8
    iget-object v0, p0, Lcom/aps/o;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/aps/o;->D:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    :goto_9
    iget-object v0, p0, Lcom/aps/o;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/aps/o;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x41324f8000000000L    # 1200000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/o;->k:Ljava/lang/String;

    :goto_a
    iget-object v0, p0, Lcom/aps/o;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/aps/o;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/o;->l:Ljava/lang/String;

    :goto_b
    iget-object v0, p0, Lcom/aps/o;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_c
    iget-object v0, p0, Lcom/aps/o;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_d
    iget-object v0, p0, Lcom/aps/o;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_e
    iget-object v0, p0, Lcom/aps/o;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_f
    iget-object v0, p0, Lcom/aps/o;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_10
    iget-object v0, p0, Lcom/aps/o;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_11
    iget-object v0, p0, Lcom/aps/o;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    :goto_12
    iget-object v0, p0, Lcom/aps/o;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_13
    iget-object v0, p0, Lcom/aps/o;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_14
    iget-object v0, p0, Lcom/aps/o;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/aps/o;->t:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_2
    :goto_15
    iget-object v0, p0, Lcom/aps/o;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/aps/o;->u:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_3
    :goto_16
    iget-object v0, p0, Lcom/aps/o;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_17
    iget-object v0, p0, Lcom/aps/o;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_18
    iget-object v0, p0, Lcom/aps/o;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    :goto_19
    iget-object v0, p0, Lcom/aps/o;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    :goto_1a
    iget-object v0, p0, Lcom/aps/o;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    :goto_1b
    iget-object v0, p0, Lcom/aps/o;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    :goto_1c
    iget-object v0, p0, Lcom/aps/o;->A:[B

    if-eqz v0, :cond_25

    :goto_1d
    return-void

    :cond_4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->e:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->f:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->g:Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->h:Ljava/lang/String;

    goto/16 :goto_6

    :cond_b
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->i:Ljava/lang/String;

    goto/16 :goto_7

    :cond_c
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/aps/o;->j:Ljava/lang/String;

    goto/16 :goto_8

    :cond_d
    iget-object v0, p0, Lcom/aps/o;->j:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/aps/o;->j:Ljava/lang/String;

    goto/16 :goto_8

    :cond_e
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/aps/o;->D:Ljava/lang/String;

    goto/16 :goto_9

    :cond_f
    iget-object v0, p0, Lcom/aps/o;->D:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/aps/o;->D:Ljava/lang/String;

    goto/16 :goto_9

    :cond_10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->k:Ljava/lang/String;

    goto/16 :goto_a

    :cond_11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->l:Ljava/lang/String;

    goto/16 :goto_b

    :cond_12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->m:Ljava/lang/String;

    goto/16 :goto_c

    :cond_13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->n:Ljava/lang/String;

    goto/16 :goto_d

    :cond_14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->o:Ljava/lang/String;

    goto/16 :goto_e

    :cond_15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->p:Ljava/lang/String;

    goto/16 :goto_f

    :cond_16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->q:Ljava/lang/String;

    goto/16 :goto_10

    :cond_17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->r:Ljava/lang/String;

    goto/16 :goto_11

    :cond_18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->B:Ljava/lang/String;

    goto/16 :goto_12

    :cond_19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->C:Ljava/lang/String;

    goto/16 :goto_13

    :cond_1a
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->s:Ljava/lang/String;

    goto/16 :goto_14

    :cond_1b
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/aps/o;->t:Ljava/lang/String;

    goto/16 :goto_15

    :cond_1c
    iget-object v0, p0, Lcom/aps/o;->t:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/aps/o;->t:Ljava/lang/String;

    goto/16 :goto_15

    :cond_1d
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/aps/o;->u:Ljava/lang/String;

    goto/16 :goto_16

    :cond_1e
    iget-object v0, p0, Lcom/aps/o;->u:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/aps/o;->u:Ljava/lang/String;

    goto/16 :goto_16

    :cond_1f
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->v:Ljava/lang/String;

    goto/16 :goto_17

    :cond_20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->w:Ljava/lang/String;

    goto/16 :goto_18

    :cond_21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->x:Ljava/lang/String;

    goto/16 :goto_19

    :cond_22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->y:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->E:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aps/o;->z:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_25
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/aps/o;->A:[B

    goto/16 :goto_1d
.end method


# virtual methods
.method public a()[B
    .locals 13

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/16 v11, -0x80

    const/16 v10, 0x7f

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/aps/o;->b()V

    const/16 v0, 0xc00

    iget-object v2, p0, Lcom/aps/o;->A:[B

    if-nez v2, :cond_5

    :goto_0
    new-array v5, v0, [B

    iget-object v0, p0, Lcom/aps/o;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    iget-short v0, p0, Lcom/aps/o;->b:S

    invoke-static {v0}, Lcom/aps/q;->b(I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v1, v5, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/aps/o;->c:Ljava/lang/String;

    const-string/jumbo v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    array-length v6, v2

    invoke-static {v2, v3, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/aps/o;->d:Ljava/lang/String;

    const-string/jumbo v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    array-length v6, v2

    invoke-static {v2, v3, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v2

    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/aps/o;->n:Ljava/lang/String;

    const-string/jumbo v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    array-length v6, v2

    invoke-static {v2, v3, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/2addr v0, v2

    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/aps/o;->e:Ljava/lang/String;

    const-string/jumbo v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    array-length v6, v2

    invoke-static {v2, v3, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v0, v2

    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/aps/o;->f:Ljava/lang/String;

    const-string/jumbo v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    array-length v6, v2

    invoke-static {v2, v3, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    add-int/2addr v0, v2

    :goto_5
    :try_start_5
    iget-object v2, p0, Lcom/aps/o;->g:Ljava/lang/String;

    const-string/jumbo v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    array-length v6, v2

    invoke-static {v2, v3, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    add-int/2addr v0, v2

    :goto_6
    :try_start_6
    iget-object v2, p0, Lcom/aps/o;->r:Ljava/lang/String;

    const-string/jumbo v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    array-length v6, v2

    invoke-static {v2, v3, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    add-int/2addr v0, v2

    :goto_7
    :try_start_7
    iget-object v2, p0, Lcom/aps/o;->h:Ljava/lang/String;

    const-string/jumbo v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    array-length v6, v2

    invoke-static {v2, v3, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    add-int/2addr v0, v2

    :goto_8
    :try_start_8
    iget-object v2, p0, Lcom/aps/o;->o:Ljava/lang/String;

    const-string/jumbo v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    array-length v6, v2

    invoke-static {v2, v3, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    add-int/2addr v0, v2

    :goto_9
    :try_start_9
    iget-object v2, p0, Lcom/aps/o;->p:Ljava/lang/String;

    const-string/jumbo v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    array-length v6, v2

    invoke-static {v2, v3, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    add-int/2addr v0, v2

    :goto_a
    iget-object v2, p0, Lcom/aps/o;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/aps/o;->q:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/aps/o;->a(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    array-length v3, v2

    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    :goto_b
    :try_start_a
    iget-object v2, p0, Lcom/aps/o;->B:Ljava/lang/String;

    const-string/jumbo v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    array-length v6, v2

    invoke-static {v2, v3, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    add-int/2addr v0, v2

    :goto_c
    :try_start_b
    iget-object v2, p0, Lcom/aps/o;->C:Ljava/lang/String;

    const-string/jumbo v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    array-length v6, v2

    invoke-static {v2, v3, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    add-int/2addr v0, v2

    :goto_d
    :try_start_c
    iget-object v2, p0, Lcom/aps/o;->s:Ljava/lang/String;

    const-string/jumbo v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    array-length v6, v2

    invoke-static {v2, v3, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    add-int/2addr v0, v2

    :goto_e
    iget-object v2, p0, Lcom/aps/o;->t:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/aps/o;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/aps/o;->j:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_f
    iget-object v2, p0, Lcom/aps/o;->j:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_0
    iget-object v2, p0, Lcom/aps/o;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/aps/q;->a(I)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    :goto_10
    iget-object v2, p0, Lcom/aps/o;->j:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_1
    iget-object v2, p0, Lcom/aps/o;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/aps/q;->a(I)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    :goto_11
    iget-object v2, p0, Lcom/aps/o;->j:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_2
    iget-object v2, p0, Lcom/aps/o;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/aps/q;->b(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    :goto_12
    iget-object v2, p0, Lcom/aps/o;->u:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/aps/o;->u:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/aps/o;->u:Ljava/lang/String;

    const-string/jumbo v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_3
    :goto_13
    iget-object v2, p0, Lcom/aps/o;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    aput-byte v12, v5, v0

    add-int/lit8 v0, v0, 0x1

    :try_start_d
    iget-object v2, p0, Lcom/aps/o;->x:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-direct {p0, v3}, Lcom/aps/o;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v6, 0x0

    array-length v7, v3

    invoke-static {v3, v6, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_e

    add-int/2addr v0, v3

    const/4 v3, 0x2

    :try_start_e
    aget-object v3, v2, v3

    const-string/jumbo v6, "GBK"

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v6, v3

    int-to-byte v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    array-length v7, v3

    invoke-static {v3, v6, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_e

    add-int/2addr v0, v3

    :goto_14
    const/4 v3, 0x1

    :try_start_f
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v10, :cond_15

    if-lt v2, v11, :cond_16

    :goto_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v5, v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_e

    add-int/lit8 v0, v0, 0x1

    :goto_16
    iget-object v2, p0, Lcom/aps/o;->y:Ljava/lang/String;

    const-string/jumbo v3, "\\*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/aps/o;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_4
    aput-byte v1, v5, v0

    add-int/lit8 v2, v0, 0x1

    move v0, v2

    :goto_17
    :try_start_10
    iget-object v2, p0, Lcom/aps/o;->z:Ljava/lang/String;

    const-string/jumbo v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    if-gt v3, v10, :cond_1d

    :goto_18
    if-eqz v2, :cond_1e

    array-length v3, v2

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    add-int/2addr v0, v2

    :goto_19
    iget-object v2, p0, Lcom/aps/o;->A:[B

    if-nez v2, :cond_1f

    move v2, v1

    :goto_1a
    invoke-static {v2}, Lcom/aps/q;->b(I)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v1, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v0, v3

    if-gtz v2, :cond_20

    :goto_1b
    new-array v2, v0, [B

    invoke-static {v5, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/aps/q;->a(J)[B

    move-result-object v3

    array-length v4, v3

    add-int/2addr v4, v0

    new-array v4, v4, [B

    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v3

    invoke-static {v3, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    return-object v4

    :cond_5
    iget-object v0, p0, Lcom/aps/o;->A:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit16 v0, v0, 0xc00

    goto/16 :goto_0

    :catch_0
    move-exception v2

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v2

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :catch_2
    move-exception v2

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :catch_3
    move-exception v2

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :catch_4
    move-exception v2

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :catch_5
    move-exception v2

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :catch_6
    move-exception v2

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :catch_7
    move-exception v2

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :catch_8
    move-exception v2

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :catch_9
    move-exception v2

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    :cond_6
    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    :catch_a
    move-exception v2

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    :catch_b
    move-exception v2

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :catch_c
    move-exception v2

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_e

    :cond_7
    iget-object v2, p0, Lcom/aps/o;->D:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_f

    :cond_8
    iget-object v2, p0, Lcom/aps/o;->j:Ljava/lang/String;

    const-string/jumbo v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_9
    iget-object v2, p0, Lcom/aps/o;->j:Ljava/lang/String;

    const-string/jumbo v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_11

    :cond_a
    iget-object v2, p0, Lcom/aps/o;->j:Ljava/lang/String;

    const-string/jumbo v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_12

    :cond_b
    const-string/jumbo v2, "mcc"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->b(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    const-string/jumbo v2, "mnc"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->b(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    const-string/jumbo v2, "lac"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->b(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    const-string/jumbo v2, "cellid"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->a(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v0

    const-string/jumbo v0, "signal"

    invoke-direct {p0, v0}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v10, :cond_c

    if-lt v0, v11, :cond_d

    :goto_1c
    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    add-int/lit8 v0, v2, 0x1

    iget-object v2, p0, Lcom/aps/o;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/aps/o;->w:Ljava/lang/String;

    const-string/jumbo v3, "\\*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    int-to-byte v2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    :goto_1d
    if-ge v2, v6, :cond_3

    const-string/jumbo v3, "lac"

    invoke-direct {p0, v3, v2}, Lcom/aps/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/aps/q;->b(Ljava/lang/String;)[B

    move-result-object v3

    array-length v7, v3

    invoke-static {v3, v1, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v0, v3

    const-string/jumbo v3, "cellid"

    invoke-direct {p0, v3, v2}, Lcom/aps/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/aps/q;->a(Ljava/lang/String;)[B

    move-result-object v3

    array-length v7, v3

    invoke-static {v3, v1, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v3, v0

    const-string/jumbo v0, "signal"

    invoke-direct {p0, v0, v2}, Lcom/aps/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v10, :cond_f

    if-lt v0, v11, :cond_10

    :goto_1e
    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1d

    :cond_c
    move v0, v1

    goto :goto_1c

    :cond_d
    move v0, v1

    goto :goto_1c

    :cond_e
    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_13

    :cond_f
    move v0, v1

    goto :goto_1e

    :cond_10
    move v0, v1

    goto :goto_1e

    :cond_11
    const-string/jumbo v2, "mcc"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->b(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    const-string/jumbo v2, "sid"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->b(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    const-string/jumbo v2, "nid"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->b(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    const-string/jumbo v2, "bid"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->b(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    const-string/jumbo v2, "lon"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->a(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    const-string/jumbo v2, "lat"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->a(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v0

    const-string/jumbo v0, "signal"

    invoke-direct {p0, v0}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v10, :cond_12

    if-lt v0, v11, :cond_13

    :goto_1f
    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    add-int/lit8 v0, v2, 0x1

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_13

    :cond_12
    move v0, v1

    goto :goto_1f

    :cond_13
    move v0, v1

    goto :goto_1f

    :cond_14
    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_16

    :catch_d
    move-exception v3

    const/4 v3, 0x0

    :try_start_11
    aput-byte v3, v5, v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_e

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_14

    :cond_15
    move v2, v1

    goto/16 :goto_15

    :cond_16
    move v2, v1

    goto/16 :goto_15

    :catch_e
    move-exception v2

    const-string/jumbo v2, "00:00:00:00:00:00"

    invoke-direct {p0, v2}, Lcom/aps/o;->a(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v2, "0"

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_16

    :cond_17
    array-length v2, v6

    if-eqz v2, :cond_4

    array-length v2, v6

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    move v0, v1

    :goto_20
    array-length v3, v6

    if-lt v0, v3, :cond_19

    iget-object v0, p0, Lcom/aps/o;->E:Ljava/lang/String;

    if-nez v0, :cond_1c

    :cond_18
    move v0, v2

    goto/16 :goto_17

    :cond_19
    aget-object v3, v6, v0

    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v7, v3, v1

    invoke-direct {p0, v7}, Lcom/aps/o;->a(Ljava/lang/String;)[B

    move-result-object v7

    array-length v8, v7

    invoke-static {v7, v1, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v2, v7

    const/4 v7, 0x2

    :try_start_12
    aget-object v7, v3, v7

    const-string/jumbo v8, "GBK"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    array-length v8, v7

    int-to-byte v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    array-length v9, v7

    invoke-static {v7, v8, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    add-int/2addr v2, v7

    :goto_21
    aget-object v3, v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v10, :cond_1a

    if-lt v3, v11, :cond_1b

    :goto_22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :catch_f
    move-exception v7

    aput-byte v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_1a
    move v3, v1

    goto :goto_22

    :cond_1b
    move v3, v1

    goto :goto_22

    :cond_1c
    iget-object v0, p0, Lcom/aps/o;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, Lcom/aps/o;->E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/aps/q;->b(I)[B

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v1, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v2, v0

    move v0, v2

    goto/16 :goto_17

    :cond_1d
    move-object v2, v4

    goto/16 :goto_18

    :cond_1e
    const/4 v2, 0x0

    :try_start_13
    aput-byte v2, v5, v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_19

    :catch_10
    move-exception v2

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_19

    :cond_1f
    iget-object v2, p0, Lcom/aps/o;->A:[B

    array-length v2, v2

    goto/16 :goto_1a

    :cond_20
    iget-object v2, p0, Lcom/aps/o;->A:[B

    iget-object v3, p0, Lcom/aps/o;->A:[B

    array-length v3, v3

    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/aps/o;->A:[B

    array-length v2, v2

    add-int/2addr v0, v2

    goto/16 :goto_1b
.end method
