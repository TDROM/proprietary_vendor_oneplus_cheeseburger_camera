.class public Lcom/amap/api/mapcore2d/dh;
.super Ljava/lang/Object;
.source "DBOperation.java"


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/amap/api/mapcore2d/dg;",
            ">;",
            "Lcom/amap/api/mapcore2d/dg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/mapcore2d/dm;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcom/amap/api/mapcore2d/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore2d/dh;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/dg;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore2d/dm;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Lcom/amap/api/mapcore2d/dg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/amap/api/mapcore2d/dg;->b()I

    move-result v4

    const/4 v3, 0x0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore2d/dm;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/amap/api/mapcore2d/dg;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/dh;->a:Lcom/amap/api/mapcore2d/dm;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p2, p0, Lcom/amap/api/mapcore2d/dh;->c:Lcom/amap/api/mapcore2d/dg;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Lcom/amap/api/mapcore2d/di;)Landroid/content/ContentValues;
    .locals 6

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2}, Lcom/amap/api/mapcore2d/di;->b()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/amap/api/mapcore2d/dh;->a(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    return-object v1

    :cond_0
    aget-object v4, v2, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-direct {p0, p1, v4, v1}, Lcom/amap/api/mapcore2d/dh;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/content/ContentValues;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->a:Lcom/amap/api/mapcore2d/dm;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/dm;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "DBOperation"

    const-string/jumbo v2, "getReadAbleDataBase"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/Class;)Lcom/amap/api/mapcore2d/dg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/amap/api/mapcore2d/dg;",
            ">;)",
            "Lcom/amap/api/mapcore2d/dg;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const-class v1, Lcom/amap/api/mapcore2d/dh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore2d/dh;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lcom/amap/api/mapcore2d/dh;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/dg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore2d/dh;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/Class;Lcom/amap/api/mapcore2d/di;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/amap/api/mapcore2d/di;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-interface {p3}, Lcom/amap/api/mapcore2d/di;->b()Z

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/amap/api/mapcore2d/dh;->a(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    array-length v4, v2

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    return-object v3

    :cond_0
    aget-object v5, v2, v1

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v0, Lcom/amap/api/mapcore2d/dj;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/amap/api/mapcore2d/dj;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/dj;->b()I

    move-result v6

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/dj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    packed-switch v6, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lcom/amap/api/mapcore2d/di;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amap/api/mapcore2d/di;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/amap/api/mapcore2d/di;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    return-object v0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v5, " and "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " = \'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore2d/dh;->b(Ljava/lang/Class;)Lcom/amap/api/mapcore2d/di;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore2d/dh;->a(Lcom/amap/api/mapcore2d/di;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p2, :cond_2

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_0

    invoke-direct {p0, p2, v0}, Lcom/amap/api/mapcore2d/dh;->a(Ljava/lang/Object;Lcom/amap/api/mapcore2d/di;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/content/ContentValues;)V
    .locals 4

    const-class v0, Lcom/amap/api/mapcore2d/dj;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/amap/api/mapcore2d/dj;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/dj;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :cond_0
    return-void

    :pswitch_0
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/dj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v1

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/dj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/dj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/dj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, ""

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/dj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/dj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/dj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->a:Lcom/amap/api/mapcore2d/dm;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/dm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DBOperation"

    const-string/jumbo v2, "getWriteDatabase"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/Class;)Lcom/amap/api/mapcore2d/di;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/amap/api/mapcore2d/di;"
        }
    .end annotation

    const-class v0, Lcom/amap/api/mapcore2d/di;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore2d/dh;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amap/api/mapcore2d/di;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;Z)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/amap/api/mapcore2d/dh;->c:Lcom/amap/api/mapcore2d/dg;

    monitor-enter v9

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2}, Lcom/amap/api/mapcore2d/dh;->b(Ljava/lang/Class;)Lcom/amap/api/mapcore2d/di;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/amap/api/mapcore2d/dh;->a(Lcom/amap/api/mapcore2d/di;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    :cond_0
    monitor-exit v9

    return-object v10

    :cond_1
    invoke-direct {p0, p3}, Lcom/amap/api/mapcore2d/dh;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_f

    :cond_3
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_10

    :cond_4
    :goto_3
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v10

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v1, :cond_d

    :cond_6
    :goto_4
    :try_start_6
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_e

    :cond_7
    :goto_5
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v10

    :cond_8
    :try_start_7
    invoke-direct {p0, v1, p2, v11}, Lcom/amap/api/mapcore2d/dh;->a(Landroid/database/Cursor;Ljava/lang/Class;Lcom/amap/api/mapcore2d/di;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_6
    if-eqz p3, :cond_a

    :goto_7
    if-nez v1, :cond_11

    :cond_9
    :goto_8
    :try_start_8
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_3

    move-exception v0

    if-nez p3, :cond_4

    const-string/jumbo v1, "DataBase"

    const-string/jumbo v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :cond_a
    :try_start_9
    const-string/jumbo v2, "DataBase"

    const-string/jumbo v3, "searchListData"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_9
    if-nez v1, :cond_12

    :cond_b
    :goto_a
    :try_start_a
    iget-object v1, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_13

    :cond_c
    :goto_b
    throw v0

    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    move-exception v0

    if-nez p3, :cond_6

    const-string/jumbo v1, "DataBase"

    const-string/jumbo v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_5

    move-exception v0

    if-nez p3, :cond_7

    const-string/jumbo v1, "DataBase"

    const-string/jumbo v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    move-exception v0

    if-nez p3, :cond_3

    const-string/jumbo v1, "DataBase"

    const-string/jumbo v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto/16 :goto_3

    move-exception v0

    if-nez p3, :cond_4

    const-string/jumbo v1, "DataBase"

    const-string/jumbo v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    move-exception v0

    if-nez p3, :cond_9

    const-string/jumbo v1, "DataBase"

    const-string/jumbo v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_a

    move-exception v1

    if-nez p3, :cond_b

    const-string/jumbo v2, "DataBase"

    const-string/jumbo v3, "searchListData"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    iget-object v1, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_b

    move-exception v1

    if-nez p3, :cond_c

    const-string/jumbo v2, "DataBase"

    const-string/jumbo v3, "searchListData"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v8

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v1, v8

    goto/16 :goto_6
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore2d/dh;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/amap/api/mapcore2d/dh;->c:Lcom/amap/api/mapcore2d/dg;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore2d/dh;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore2d/dh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v2, "DataBase"

    const-string/jumbo v3, "insertData"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_3

    :goto_1
    throw v0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/amap/api/mapcore2d/dh;->c:Lcom/amap/api/mapcore2d/dg;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore2d/dh;->b(Ljava/lang/Class;)Lcom/amap/api/mapcore2d/di;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore2d/dh;->a(Lcom/amap/api/mapcore2d/di;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore2d/dh;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v2, "DataBase"

    const-string/jumbo v3, "deleteData"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_4

    :goto_1
    throw v0

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore2d/dh;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/amap/api/mapcore2d/dh;->c:Lcom/amap/api/mapcore2d/dg;

    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore2d/dh;->b(Ljava/lang/Class;)Lcom/amap/api/mapcore2d/di;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore2d/dh;->a(Lcom/amap/api/mapcore2d/di;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, p2, v0}, Lcom/amap/api/mapcore2d/dh;->a(Ljava/lang/Object;Lcom/amap/api/mapcore2d/di;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p3}, Lcom/amap/api/mapcore2d/dh;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    :try_start_1
    iget-object v3, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_6

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    monitor-exit v1

    return-void

    :cond_3
    monitor-exit v1

    return-void

    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    if-eqz p3, :cond_5

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_5
    :try_start_5
    const-string/jumbo v2, "DataBase"

    const-string/jumbo v3, "updateData"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v2, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_7

    :goto_2
    throw v0

    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/api/mapcore2d/dh;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore2d/dh;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
