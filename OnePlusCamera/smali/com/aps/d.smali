.class public Lcom/aps/d;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aps/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/aps/d;


# instance fields
.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/aps/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/aps/p;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/aps/d;->a:Lcom/aps/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    iput-object v1, p0, Lcom/aps/d;->c:Lcom/aps/p;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/aps/d;->d:J

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/aps/d;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-wide/32 v2, 0x100000

    invoke-static {v0, v1, v2, v3}, Lcom/aps/p;->a(Ljava/io/File;IJ)Lcom/aps/p;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a([D[D)D
    .locals 12

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    move-wide v4, v2

    move-wide v6, v2

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    div-double v0, v6, v0

    return-wide v0

    :cond_0
    aget-wide v8, p1, v0

    aget-wide v10, p1, v0

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    aget-wide v8, p2, v0

    aget-wide v10, p2, v0

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    aget-wide v8, p1, v0

    aget-wide v10, p2, v0

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/aps/d$a;
    .locals 23

    const/4 v12, 0x0

    new-instance v16, Ljava/util/Hashtable;

    invoke-direct/range {v16 .. v16}, Ljava/util/Hashtable;-><init>()V

    new-instance v17, Ljava/util/Hashtable;

    invoke-direct/range {v17 .. v17}, Ljava/util/Hashtable;-><init>()V

    new-instance v18, Ljava/util/Hashtable;

    invoke-direct/range {v18 .. v18}, Ljava/util/Hashtable;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v5, "mem"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v6, v4

    :goto_0
    const/4 v15, 0x1

    move v7, v15

    :goto_1
    if-nez v6, :cond_2

    :cond_0
    invoke-virtual/range {v16 .. v16}, Ljava/util/Hashtable;->clear()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/Hashtable;->clear()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/Hashtable;->clear()V

    return-object v12

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v4

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v13, v5

    move-object v14, v4

    move v15, v7

    :goto_2
    if-nez v12, :cond_0

    if-eqz v14, :cond_4

    const/4 v4, 0x0

    move v7, v4

    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-lt v7, v4, :cond_5

    move-object v4, v12

    :goto_4
    move v7, v15

    move-object v12, v4

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v13, p1

    move-object v14, v4

    move v15, v5

    goto :goto_2

    :cond_4
    move v7, v15

    goto :goto_1

    :cond_5
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aps/d$a;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/aps/d$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_3

    :cond_7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    invoke-virtual {v4}, Lcom/aps/d$a;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v5

    :goto_5
    invoke-virtual {v4}, Lcom/aps/d$a;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v1}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v5, v1}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/Hashtable;->clear()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual/range {v18 .. v18}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->size()I

    move-result v5

    new-array v0, v5, [D

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->size()I

    move-result v5

    new-array v0, v5, [D

    move-object/from16 v21, v0

    const/4 v5, 0x0

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move v9, v5

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->clear()V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/aps/d;->a([D[D)D

    move-result-wide v10

    const-string/jumbo v5, "mem"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string/jumbo v5, "db"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide v8, 0x3feb333340000000L    # 0.8500000238418579

    cmpl-double v5, v10, v8

    if-lez v5, :cond_6

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v4}, Lcom/aps/d$a;->a()Lcom/aps/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/aps/c;->g()F

    move-result v8

    const/high16 v9, 0x43960000    # 300.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_9

    move v8, v5

    goto/16 :goto_5

    :cond_9
    const/4 v5, 0x1

    move v8, v5

    goto/16 :goto_5

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v10, ""

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v10, ""

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    const-wide/16 v10, 0x0

    :goto_9
    aput-wide v10, v20, v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-wide/16 v10, 0x0

    :goto_a
    aput-wide v10, v21, v9

    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto/16 :goto_8

    :cond_d
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_9

    :cond_e
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_a

    :cond_f
    if-nez v8, :cond_11

    :cond_10
    const-wide v8, 0x3feb333340000000L    # 0.8500000238418579

    cmpl-double v5, v10, v8

    if-lez v5, :cond_6

    goto/16 :goto_4

    :cond_11
    const-wide v8, 0x3feb333340000000L    # 0.8500000238418579

    cmpl-double v5, v10, v8

    if-lez v5, :cond_10

    goto/16 :goto_4
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/aps/d;
    .locals 2

    const-class v1, Lcom/aps/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/aps/d;->a:Lcom/aps/d;

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lcom/aps/d;->a:Lcom/aps/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/aps/d;

    invoke-direct {v0, p0}, Lcom/aps/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/aps/d;->a:Lcom/aps/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/Hashtable;->clear()V

    const-string/jumbo v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, p2, v4}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-direct {p0, p1, v5}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual {v6}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v4}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    new-array v8, v0, [D

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    new-array v9, v0, [D

    const/4 v0, 0x0

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    invoke-direct {p0, v8, v9}, Lcom/aps/d;->a([D[D)D

    move-result-wide v0

    invoke-virtual {v4}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v5}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v6}, Ljava/util/Hashtable;->clear()V

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v6, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v6, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    :goto_3
    aput-wide v2, v8, v1

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    :goto_4
    aput-wide v2, v9, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v4, -0x1

    const-string/jumbo v1, ",access"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_1

    :cond_0
    return v0

    :cond_1
    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const-string/jumbo v2, ",access"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_2

    add-int/lit8 v2, v1, -0x11

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",access"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_3

    :goto_0
    return v0

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const-string/jumbo v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "locationCache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/aps/d;->a:Lcom/aps/d;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/aps/c;
    .locals 6

    const/4 v1, -0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "mem"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const-string/jumbo v0, ""

    if-nez p1, :cond_6

    :cond_1
    if-nez p1, :cond_8

    :cond_2
    if-nez p1, :cond_a

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_f

    :cond_4
    :goto_1
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/aps/d$a;->a()Lcom/aps/c;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_5
    sget-boolean v0, Lcom/aps/f;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/aps/d;->a()V

    return-object v3

    :cond_6
    const-string/jumbo v0, "#cellwifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, "#cellwifi"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/aps/d$a;

    move-result-object v2

    if-nez v2, :cond_7

    const-string/jumbo v0, "no found"

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "found#cellwifi"

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "#wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string/jumbo v0, "#wifi"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/aps/d$a;

    move-result-object v2

    if-nez v2, :cond_9

    const-string/jumbo v0, "no found"

    goto :goto_0

    :cond_9
    const-string/jumbo v0, "found#wifi"

    goto :goto_0

    :cond_a
    const-string/jumbo v0, "#cell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    const-string/jumbo v0, "mem"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v2, v3

    :goto_3
    if-nez v2, :cond_e

    const-string/jumbo v0, "no found"

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    :cond_c
    move-object v2, v3

    goto :goto_3

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aps/d$a;

    move-object v2, v0

    goto :goto_3

    :cond_e
    const-string/jumbo v0, "found#cell"

    goto/16 :goto_0

    :cond_f
    if-nez p2, :cond_11

    :cond_10
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "cell#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    if-nez v0, :cond_12

    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    move-object v0, v2

    :goto_7
    move-object v2, v0

    goto :goto_6

    :cond_11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_12
    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    invoke-virtual {v0, p1}, Lcom/aps/p;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    :cond_13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/aps/c;

    invoke-direct {v0, v1}, Lcom/aps/c;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "mem"

    invoke-virtual {v0, v1}, Lcom/aps/c;->g(Ljava/lang/String;)V

    new-instance v1, Lcom/aps/d$a;

    invoke-direct {v1}, Lcom/aps/d$a;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/aps/d$a;->a(Lcom/aps/c;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/aps/d$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_14

    :goto_8
    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    :cond_15
    move-object v2, v1

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_18

    :cond_17
    :goto_9
    if-nez v0, :cond_19

    :goto_a
    move-object v0, v1

    goto :goto_7

    :cond_18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    :cond_19
    iget-object v2, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    :cond_1a
    move-object v0, v3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_1
.end method

.method a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/aps/d;->d:J

    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/aps/c;Ljava/lang/StringBuilder;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-boolean v0, Lcom/aps/f;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/aps/d;->a(Ljava/lang/String;Lcom/aps/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/aps/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p1, :cond_a

    :cond_0
    if-nez p1, :cond_f

    :cond_1
    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/aps/d;->d:J

    new-instance v2, Lcom/aps/d$a;

    invoke-direct {v2}, Lcom/aps/d$a;-><init>()V

    const-string/jumbo v0, "mem"

    invoke-virtual {p2, v0}, Lcom/aps/c;->g(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/aps/d$a;->a(Lcom/aps/c;)V

    if-nez p3, :cond_10

    :goto_0
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_11

    :goto_1
    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    if-nez p3, :cond_16

    :cond_3
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "cell#"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    if-nez v0, :cond_17

    move-object v4, v1

    :goto_4
    if-nez v4, :cond_18

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/aps/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/aps/d;->c:Lcom/aps/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1b

    :cond_5
    :goto_5
    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x168

    if-gt v0, v1, :cond_1d

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/aps/d;->a()V

    return-void

    :cond_8
    return-void

    :cond_9
    return-void

    :cond_a
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, Lcom/aps/c;->g()F

    move-result v0

    const/high16 v2, 0x43960000    # 300.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_e

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    move v0, v3

    :goto_7
    if-lt v2, v5, :cond_c

    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    return-void

    :cond_b
    return-void

    :cond_c
    aget-object v6, v4, v2

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {p2}, Lcom/aps/c;->g()F

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    return-void

    :cond_f
    const-string/jumbo v0, "cell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    return-void

    :cond_10
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/aps/d$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    goto/16 :goto_1

    :cond_12
    return-void

    :cond_13
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_15

    :cond_14
    :goto_9
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_9

    :cond_16
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_17
    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    invoke-virtual {v0, p1}, Lcom/aps/p;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_4

    :cond_18
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x1

    :cond_19
    if-nez v5, :cond_1c

    :cond_1a
    move v0, v2

    :goto_a
    if-eqz v0, :cond_5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/aps/c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    invoke-virtual {v0, p1, v4}, Lcom/aps/p;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1b
    iget-object v1, p0, Lcom/aps/d;->c:Lcom/aps/p;

    invoke-virtual {v1, p1, v0}, Lcom/aps/p;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/aps/c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    invoke-virtual {v0, p1, v4}, Lcom/aps/p;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    goto :goto_a

    :cond_1d
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6
.end method

.method a(Ljava/lang/String;Lcom/aps/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    return v0

    :cond_1
    if-eqz p2, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v2, "#network"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p2}, Lcom/aps/c;->e()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    if-nez v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/aps/d;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    invoke-virtual {v0}, Lcom/aps/p;->a()V

    goto :goto_0
.end method
