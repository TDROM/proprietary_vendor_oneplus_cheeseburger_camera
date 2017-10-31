.class public Lcom/amap/api/mapcore2d/p;
.super Ljava/lang/Object;
.source "ConfigableConst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/p$a;
    }
.end annotation


# static fields
.field public static a:F

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:I

.field public static final e:Lcom/amap/api/mapcore2d/p$a;

.field public static final f:[Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field static m:I

.field static n:I

.field static o:I

.field public static volatile p:Lcom/amap/api/mapcore2d/cu;

.field static q:Z

.field static r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/amap/api/mapcore2d/p;->a:F

    const-string/jumbo v0, ""

    sput-object v0, Lcom/amap/api/mapcore2d/p;->b:Ljava/lang/String;

    const/16 v0, 0x13

    sput v0, Lcom/amap/api/mapcore2d/p;->c:I

    const/4 v0, 0x3

    sput v0, Lcom/amap/api/mapcore2d/p;->d:I

    sget-object v0, Lcom/amap/api/mapcore2d/p$a;->a:Lcom/amap/api/mapcore2d/p$a;

    sput-object v0, Lcom/amap/api/mapcore2d/p;->e:Lcom/amap/api/mapcore2d/p$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "com.amap.api.mapcore2d"

    aput-object v1, v0, v2

    const-string/jumbo v1, "com.amap.api.maps2d"

    aput-object v1, v0, v3

    sput-object v0, Lcom/amap/api/mapcore2d/p;->f:[Ljava/lang/String;

    sput v3, Lcom/amap/api/mapcore2d/p;->i:I

    const/16 v0, 0x100

    sput v0, Lcom/amap/api/mapcore2d/p;->j:I

    const/16 v0, 0x15

    sput v0, Lcom/amap/api/mapcore2d/p;->k:I

    sput v2, Lcom/amap/api/mapcore2d/p;->m:I

    sput v2, Lcom/amap/api/mapcore2d/p;->n:I

    sput v2, Lcom/amap/api/mapcore2d/p;->o:I

    sput-boolean v3, Lcom/amap/api/mapcore2d/p;->q:Z

    sput-boolean v3, Lcom/amap/api/mapcore2d/p;->r:Z

    return-void
.end method
