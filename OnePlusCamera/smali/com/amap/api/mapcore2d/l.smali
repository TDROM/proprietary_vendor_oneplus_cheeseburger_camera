.class public Lcom/amap/api/mapcore2d/l;
.super Ljava/lang/Object;
.source "CameraUpdateFactoryDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/l$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore2d/l$a;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:Lcom/amap/api/maps2d/model/CameraPosition;

.field g:Lcom/amap/api/maps2d/model/LatLngBounds;

.field h:I

.field i:I

.field j:I

.field k:Landroid/graphics/Point;

.field l:Z

.field private m:F

.field private n:F

.field private o:Lcom/amap/api/mapcore2d/ad;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amap/api/mapcore2d/l$a;->a:Lcom/amap/api/mapcore2d/l$a;

    iput-object v0, p0, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/l;->k:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/l;->l:Z

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore2d/l;
    .locals 1

    new-instance v0, Lcom/amap/api/mapcore2d/l;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/l;-><init>()V

    return-object v0
.end method

.method public static a(F)Lcom/amap/api/mapcore2d/l;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->f:Lcom/amap/api/mapcore2d/l$a;

    iput-object v1, v0, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    iput p0, v0, Lcom/amap/api/mapcore2d/l;->d:F

    return-object v0
.end method

.method public static a(FF)Lcom/amap/api/mapcore2d/l;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->h:Lcom/amap/api/mapcore2d/l$a;

    iput-object v1, v0, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    iput p0, v0, Lcom/amap/api/mapcore2d/l;->b:F

    iput p1, v0, Lcom/amap/api/mapcore2d/l;->c:F

    return-object v0
.end method

.method public static a(FLandroid/graphics/Point;)Lcom/amap/api/mapcore2d/l;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->g:Lcom/amap/api/mapcore2d/l$a;

    iput-object v1, v0, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    iput p0, v0, Lcom/amap/api/mapcore2d/l;->e:F

    iput-object p1, v0, Lcom/amap/api/mapcore2d/l;->k:Landroid/graphics/Point;

    return-object v0
.end method

.method static a(Lcom/amap/api/mapcore2d/ad;FFF)Lcom/amap/api/mapcore2d/l;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->l:Lcom/amap/api/mapcore2d/l$a;

    iput-object v1, v0, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    iput-object p0, v0, Lcom/amap/api/mapcore2d/l;->o:Lcom/amap/api/mapcore2d/ad;

    iput p1, v0, Lcom/amap/api/mapcore2d/l;->d:F

    iput p2, v0, Lcom/amap/api/mapcore2d/l;->n:F

    iput p3, v0, Lcom/amap/api/mapcore2d/l;->m:F

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps2d/model/CameraPosition;)Lcom/amap/api/mapcore2d/l;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->i:Lcom/amap/api/mapcore2d/l$a;

    iput-object v1, v0, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    iput-object p0, v0, Lcom/amap/api/mapcore2d/l;->f:Lcom/amap/api/maps2d/model/CameraPosition;

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/mapcore2d/l;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->c:Lcom/amap/api/mapcore2d/l$a;

    iput-object v1, v0, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    new-instance v1, Lcom/amap/api/maps2d/model/CameraPosition;

    invoke-direct {v1, p0, v2, v2, v2}, Lcom/amap/api/maps2d/model/CameraPosition;-><init>(Lcom/amap/api/maps2d/model/LatLng;FFF)V

    iput-object v1, v0, Lcom/amap/api/mapcore2d/l;->f:Lcom/amap/api/maps2d/model/CameraPosition;

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps2d/model/LatLng;F)Lcom/amap/api/mapcore2d/l;
    .locals 1

    invoke-static {}, Lcom/amap/api/maps2d/model/CameraPosition;->builder()Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->target(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->build()Lcom/amap/api/maps2d/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore2d/l;->a(Lcom/amap/api/maps2d/model/CameraPosition;)Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps2d/model/LatLng;FFF)Lcom/amap/api/mapcore2d/l;
    .locals 1

    invoke-static {}, Lcom/amap/api/maps2d/model/CameraPosition;->builder()Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->target(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->build()Lcom/amap/api/maps2d/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore2d/l;->a(Lcom/amap/api/maps2d/model/CameraPosition;)Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps2d/model/LatLngBounds;I)Lcom/amap/api/mapcore2d/l;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->j:Lcom/amap/api/mapcore2d/l$a;

    iput-object v1, v0, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    iput-object p0, v0, Lcom/amap/api/mapcore2d/l;->g:Lcom/amap/api/maps2d/model/LatLngBounds;

    iput p1, v0, Lcom/amap/api/mapcore2d/l;->h:I

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps2d/model/LatLngBounds;III)Lcom/amap/api/mapcore2d/l;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->k:Lcom/amap/api/mapcore2d/l$a;

    iput-object v1, v0, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    iput-object p0, v0, Lcom/amap/api/mapcore2d/l;->g:Lcom/amap/api/maps2d/model/LatLngBounds;

    iput p3, v0, Lcom/amap/api/mapcore2d/l;->h:I

    iput p1, v0, Lcom/amap/api/mapcore2d/l;->i:I

    iput p2, v0, Lcom/amap/api/mapcore2d/l;->j:I

    return-object v0
.end method

.method public static b()Lcom/amap/api/mapcore2d/l;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->b:Lcom/amap/api/mapcore2d/l$a;

    iput-object v1, v0, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    return-object v0
.end method

.method public static b(F)Lcom/amap/api/mapcore2d/l;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/l;->a(FLandroid/graphics/Point;)Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/mapcore2d/l;
    .locals 1

    invoke-static {}, Lcom/amap/api/maps2d/model/CameraPosition;->builder()Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->target(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->build()Lcom/amap/api/maps2d/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore2d/l;->a(Lcom/amap/api/maps2d/model/CameraPosition;)Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/amap/api/mapcore2d/l;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->e:Lcom/amap/api/mapcore2d/l$a;

    iput-object v1, v0, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    return-object v0
.end method
