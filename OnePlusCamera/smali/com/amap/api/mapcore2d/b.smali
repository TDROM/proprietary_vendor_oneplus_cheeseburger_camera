.class Lcom/amap/api/mapcore2d/b;
.super Landroid/view/View;
.source "AMapDelegateImpGLSurfaceView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/amap/api/mapcore2d/ba$b;
.implements Lcom/amap/api/mapcore2d/bj$a;
.implements Lcom/amap/api/mapcore2d/k$a;
.implements Lcom/amap/api/mapcore2d/m$a;
.implements Lcom/amap/api/mapcore2d/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/b$a;,
        Lcom/amap/api/mapcore2d/b$b;
    }
.end annotation


# static fields
.field private static aD:I

.field private static aE:Landroid/graphics/Paint;

.field private static aF:Landroid/graphics/Bitmap;


# instance fields
.field private A:Lcom/amap/api/mapcore2d/ca;

.field private B:Lcom/amap/api/mapcore2d/bi;

.field private C:Lcom/amap/api/maps2d/LocationSource;

.field private D:Lcom/amap/api/mapcore2d/o;

.field private E:Lcom/amap/api/mapcore2d/a;

.field private F:Z

.field private G:Z

.field private H:Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;

.field private I:Lcom/amap/api/mapcore2d/j;

.field private J:Lcom/amap/api/maps2d/AMap$CancelableCallback;

.field private K:Lcom/amap/api/mapcore2d/au;

.field private L:Z

.field private M:Z

.field private N:Landroid/view/View;

.field private O:Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;

.field private P:Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;

.field private Q:Lcom/amap/api/mapcore2d/ax;

.field private R:Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Lcom/amap/api/mapcore2d/ag;

.field private U:Z

.field private V:Z

.field private W:Z

.field private Z:Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;

.field a:Lcom/amap/api/mapcore2d/ay;

.field private aA:J

.field private aB:I

.field private aC:I

.field private aG:I

.field private aH:Z

.field private aI:Lcom/amap/api/mapcore2d/b$a;

.field private aa:Lcom/amap/api/maps2d/AMap$OnMapTouchListener;

.field private ab:Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;

.field private ac:Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;

.field private ad:Lcom/amap/api/maps2d/AMap$OnMapClickListener;

.field private ae:Z

.field private af:Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;

.field private ag:Ljava/util/Timer;

.field private ah:Ljava/lang/Thread;

.field private ai:Ljava/util/TimerTask;

.field private aj:Landroid/os/Handler;

.field private ak:Landroid/os/Handler;

.field private al:Landroid/graphics/Point;

.field private am:Landroid/view/GestureDetector;

.field private an:Lcom/amap/api/mapcore2d/ba$a;

.field private ao:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/GestureDetector$OnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore2d/ba$b;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Landroid/widget/Scroller;

.field private ar:I

.field private as:I

.field private at:Landroid/graphics/Matrix;

.field private au:F

.field private av:Z

.field private aw:F

.field private ax:F

.field private ay:I

.field private az:I

.field public b:Lcom/amap/api/mapcore2d/ap;

.field c:[F

.field d:Z

.field e:Lcom/amap/api/mapcore2d/ar;

.field f:Lcom/amap/api/mapcore2d/cb;

.field public g:Lcom/amap/api/mapcore2d/at;

.field protected h:Lcom/amap/api/mapcore2d/ak;

.field public i:Lcom/amap/api/mapcore2d/br;

.field public j:Lcom/amap/api/mapcore2d/as;

.field final k:Landroid/os/Handler;

.field l:F

.field private m:Landroid/content/Context;

.field private n:Z

.field private o:Z

.field private p:Lcom/amap/api/maps2d/model/Marker;

.field private q:Lcom/amap/api/mapcore2d/aa;

.field private final r:[I

.field private s:Z

.field private t:I

.field private u:Lcom/amap/api/mapcore2d/ao;

.field private v:Landroid/location/Location;

.field private w:Lcom/amap/api/mapcore2d/c;

.field private x:Lcom/amap/api/maps2d/AMap$OnMyLocationChangeListener;

.field private y:Z

.field private z:Lcom/amap/api/mapcore2d/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0xde

    const/16 v1, 0xd7

    const/16 v2, 0xd6

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/amap/api/mapcore2d/b;->aD:I

    sput-object v3, Lcom/amap/api/mapcore2d/b;->aE:Landroid/graphics/Paint;

    sput-object v3, Lcom/amap/api/mapcore2d/b;->aF:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/b;->n:Z

    iput-boolean v5, p0, Lcom/amap/api/mapcore2d/b;->o:Z

    const/16 v0, 0x15

    new-array v0, v0, [I

    const v1, 0x989680

    aput v1, v0, v3

    const v1, 0x4c4b40

    aput v1, v0, v5

    const v1, 0x1e8480

    aput v1, v0, v6

    const/4 v1, 0x3

    const v2, 0xf4240

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7a120

    aput v2, v0, v1

    const v1, 0x30d40

    aput v1, v0, v7

    const/4 v1, 0x6

    const v2, 0x186a0

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0xc350

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x7530

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x4e20

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x2710

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x1388

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x7d0

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x3e8

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x1f4

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xc8

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x64

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x14

    aput v7, v0, v1

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->r:[I

    iput-boolean v5, p0, Lcom/amap/api/mapcore2d/b;->s:Z

    iput v5, p0, Lcom/amap/api/mapcore2d/b;->t:I

    new-array v0, v6, [F

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->c:[F

    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/b;->d:Z

    new-instance v0, Lcom/amap/api/mapcore2d/ar;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore2d/ar;-><init>(Lcom/amap/api/mapcore2d/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->e:Lcom/amap/api/mapcore2d/ar;

    iput-boolean v5, p0, Lcom/amap/api/mapcore2d/b;->y:Z

    iput-object v4, p0, Lcom/amap/api/mapcore2d/b;->E:Lcom/amap/api/mapcore2d/a;

    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/b;->F:Z

    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/b;->G:Z

    iput-object v4, p0, Lcom/amap/api/mapcore2d/b;->J:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/b;->L:Z

    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/b;->M:Z

    iput-object v4, p0, Lcom/amap/api/mapcore2d/b;->S:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/b;->U:Z

    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/b;->V:Z

    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/b;->W:Z

    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/b;->ae:Z

    iput-object v4, p0, Lcom/amap/api/mapcore2d/b;->af:Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;

    iput-object v4, p0, Lcom/amap/api/mapcore2d/b;->ag:Ljava/util/Timer;

    iput-object v4, p0, Lcom/amap/api/mapcore2d/b;->ah:Ljava/lang/Thread;

    new-instance v0, Lcom/amap/api/mapcore2d/b$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore2d/b$1;-><init>(Lcom/amap/api/mapcore2d/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->ai:Ljava/util/TimerTask;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->aj:Landroid/os/Handler;

    new-instance v0, Lcom/amap/api/mapcore2d/b$2;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore2d/b$2;-><init>(Lcom/amap/api/mapcore2d/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->ak:Landroid/os/Handler;

    new-instance v0, Lcom/amap/api/mapcore2d/b$3;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore2d/b$3;-><init>(Lcom/amap/api/mapcore2d/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->ao:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->ap:Ljava/util/ArrayList;

    iput v3, p0, Lcom/amap/api/mapcore2d/b;->ar:I

    iput v3, p0, Lcom/amap/api/mapcore2d/b;->as:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->at:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/mapcore2d/b;->au:F

    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/b;->av:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore2d/b;->aA:J

    iput v3, p0, Lcom/amap/api/mapcore2d/b;->aB:I

    iput v3, p0, Lcom/amap/api/mapcore2d/b;->aC:I

    iput v3, p0, Lcom/amap/api/mapcore2d/b;->aG:I

    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/b;->aH:Z

    iput-object v4, p0, Lcom/amap/api/mapcore2d/b;->aI:Lcom/amap/api/mapcore2d/b$a;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/amap/api/mapcore2d/b;->l:F

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->U()V

    invoke-virtual {p0, v5}, Lcom/amap/api/mapcore2d/b;->setClickable(Z)V

    invoke-direct {p0, p1, v4}, Lcom/amap/api/mapcore2d/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static H()I
    .locals 1

    sget v0, Lcom/amap/api/mapcore2d/b;->aD:I

    return v0
.end method

.method public static declared-synchronized I()Landroid/graphics/Paint;
    .locals 5

    const-class v1, Lcom/amap/api/mapcore2d/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore2d/b;->aE:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lcom/amap/api/mapcore2d/b;->aE:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore2d/b;->aE:Landroid/graphics/Paint;

    sget-object v0, Lcom/amap/api/mapcore2d/b;->aE:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/amap/api/mapcore2d/b;->aE:Landroid/graphics/Paint;

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x40200000    # 2.5f

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sget-object v2, Lcom/amap/api/mapcore2d/b;->aE:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private U()V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string/jumbo v3, "setLayerType"

    const-class v2, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-lt v2, v5, :cond_0

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    return-void

    :cond_0
    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "setLayerType"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string/jumbo v2, "LAYER_TYPE_SOFTWARE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private V()V
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore2d/b;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/at;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/amap/api/mapcore2d/at;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private W()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay;->a()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    if-nez v0, :cond_0

    :goto_0
    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/ap;->a(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ap;->e()V

    goto :goto_0
.end method

.method private X()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->L:Z

    if-nez v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->W:Z

    if-nez v0, :cond_2

    :goto_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->M:Z

    if-nez v0, :cond_3

    :goto_2
    iput-boolean v2, p0, Lcom/amap/api/mapcore2d/b;->V:Z

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->Z:Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;

    if-nez v0, :cond_4

    :cond_0
    :goto_3
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/amap/api/mapcore2d/b;->L:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/amap/api/mapcore2d/b;->W:Z

    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    iput-boolean v4, v0, Lcom/amap/api/mapcore2d/l;->l:Z

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->e:Lcom/amap/api/mapcore2d/ar;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/ar;->a(Lcom/amap/api/mapcore2d/l;)V

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/amap/api/mapcore2d/b;->M:Z

    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    iput-boolean v4, v0, Lcom/amap/api/mapcore2d/l;->l:Z

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->e:Lcom/amap/api/mapcore2d/ar;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/ar;->a(Lcom/amap/api/mapcore2d/l;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->p:Lcom/amap/api/maps2d/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->Z:Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->p:Lcom/amap/api/maps2d/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/amap/api/maps2d/model/Marker;)V

    iput-object v3, p0, Lcom/amap/api/mapcore2d/b;->p:Lcom/amap/api/maps2d/model/Marker;

    iput-object v3, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/mapcore2d/aa;

    goto :goto_3
.end method

.method private Y()V
    .locals 4

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->al:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->al:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/amap/api/mapcore2d/b;->aB:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->al:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/amap/api/mapcore2d/b;->aC:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->al:Landroid/graphics/Point;

    iget v3, p0, Lcom/amap/api/mapcore2d/b;->aB:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->al:Landroid/graphics/Point;

    iget v3, p0, Lcom/amap/api/mapcore2d/b;->aC:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/mapcore2d/ap;->b(II)V

    return-void

    :cond_0
    return-void
.end method

.method private Z()Lcom/amap/api/maps2d/model/CameraPosition;
    .locals 6

    const/4 v1, 0x0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->C()Lcom/amap/api/mapcore2d/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/u;->b()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/u;->a()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    new-instance v4, Lcom/amap/api/maps2d/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->f()F

    move-result v0

    invoke-static {v4, v0}, Lcom/amap/api/maps2d/model/CameraPosition;->fromLatLngZoom(Lcom/amap/api/maps2d/model/LatLng;F)Lcom/amap/api/maps2d/model/CameraPosition;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/b;Lcom/amap/api/maps2d/AMap$CancelableCallback;)Lcom/amap/api/maps2d/AMap$CancelableCallback;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->J:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/b;Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->af:Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$OnMapTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->aa:Lcom/amap/api/maps2d/AMap$OnMapTouchListener;

    return-object v0
.end method

.method private a(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/LatLng;
    .locals 7

    new-instance v6, Lcom/amap/api/mapcore2d/ad;

    invoke-direct {v6}, Lcom/amap/api/mapcore2d/ad;-><init>()V

    iget-wide v2, p1, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore2d/b;->b(DDLcom/amap/api/mapcore2d/ad;)V

    iget v0, v6, Lcom/amap/api/mapcore2d/ad;->b:I

    add-int/lit8 v0, v0, -0x3c

    iput v0, v6, Lcom/amap/api/mapcore2d/ad;->b:I

    new-instance v0, Lcom/amap/api/mapcore2d/r;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/r;-><init>()V

    iget v1, v6, Lcom/amap/api/mapcore2d/ad;->a:I

    iget v2, v6, Lcom/amap/api/mapcore2d/ad;->b:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore2d/b;->a(IILcom/amap/api/mapcore2d/r;)V

    new-instance v1, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/mapcore2d/r;->b:D

    iget-wide v4, v0, Lcom/amap/api/mapcore2d/r;->a:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    return-object v1
.end method

.method private a(FLandroid/graphics/PointF;FF)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v1, "doScale"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/amap/api/mapcore2d/b;->aG:I

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/ay$d;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    iget-object v4, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v4}, Lcom/amap/api/mapcore2d/ay$d;->e()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore2d/b;->a(F)F

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v3}, Lcom/amap/api/mapcore2d/ay$d;->e()F

    move-result v3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->c:[F

    iget-object v4, p0, Lcom/amap/api/mapcore2d/b;->c:[F

    aget v4, v4, v7

    aput v4, v3, v6

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->c:[F

    aput v2, v3, v7

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->c:[F

    aget v3, v3, v6

    iget-object v4, p0, Lcom/amap/api/mapcore2d/b;->c:[F

    aget v4, v4, v7

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/ay;->b:Lcom/amap/api/mapcore2d/ay$e;

    invoke-virtual {v3, v0, v1}, Lcom/amap/api/mapcore2d/ay$e;->a(II)Lcom/amap/api/mapcore2d/u;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore2d/ay$d;->a(F)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/ay$d;->a(Lcom/amap/api/mapcore2d/u;)V

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->aa()V

    :cond_0
    return-void

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->al:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/amap/api/mapcore2d/b;->aB:I

    iput p2, p0, Lcom/amap/api/mapcore2d/b;->aC:I

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->Y()V

    return-void

    :cond_0
    return-void
.end method

.method private a(IILcom/amap/api/mapcore2d/ad;)V
    .locals 7

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->f()F

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, p1

    int-to-float v2, p2

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/au;->l:Lcom/amap/api/mapcore2d/u;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/au;->n:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    iget-wide v4, v4, Lcom/amap/api/mapcore2d/au;->k:D

    iget-object v6, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    iget-object v6, v6, Lcom/amap/api/mapcore2d/au;->o:Lcom/amap/api/mapcore2d/au$a;

    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/mapcore2d/au;->a(Landroid/graphics/PointF;Lcom/amap/api/mapcore2d/u;Landroid/graphics/Point;DLcom/amap/api/mapcore2d/au$a;)Lcom/amap/api/mapcore2d/u;

    move-result-object v0

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/u;->e()D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, p3, Lcom/amap/api/mapcore2d/ad;->a:I

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/u;->f()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p3, Lcom/amap/api/mapcore2d/ad;->b:I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->al:Landroid/graphics/Point;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->am:Landroid/view/GestureDetector;

    invoke-static {p1, p0}, Lcom/amap/api/mapcore2d/ba;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/ba$b;)Lcom/amap/api/mapcore2d/ba$a;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->an:Lcom/amap/api/mapcore2d/ba$a;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->aq:Landroid/widget/Scroller;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/amap/api/mapcore2d/b;->ay:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/amap/api/mapcore2d/b;->az:I

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/amap/api/mapcore2d/b;->ar:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/amap/api/mapcore2d/b;->as:I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/16 v10, 0x8

    const/4 v5, -0x1

    const/4 v1, -0x2

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/amap/api/mapcore2d/cl;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore2d/p;->b:Ljava/lang/String;

    const-string/jumbo v7, "initEnviornment"

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    new-instance v0, Lcom/amap/api/mapcore2d/f;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore2d/f;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/w;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->ah:Ljava/lang/Thread;

    new-instance v0, Lcom/amap/api/mapcore2d/bg;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore2d/bg;-><init>(Lcom/amap/api/mapcore2d/w;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->T:Lcom/amap/api/mapcore2d/ag;

    const/16 v0, 0xde

    const/16 v2, 0xd7

    const/16 v3, 0xd6

    invoke-static {v0, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore2d/b;->setBackgroundColor(I)V

    invoke-static {}, Lcom/amap/api/mapcore2d/m;->a()Lcom/amap/api/mapcore2d/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore2d/m;->a(Lcom/amap/api/mapcore2d/m$a;)V

    invoke-static {}, Lcom/amap/api/mapcore2d/k;->a()Lcom/amap/api/mapcore2d/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore2d/k;->a(Lcom/amap/api/mapcore2d/k$a;)V

    new-instance v0, Lcom/amap/api/mapcore2d/a;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore2d/a;-><init>(Lcom/amap/api/mapcore2d/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->E:Lcom/amap/api/mapcore2d/a;

    new-instance v0, Lcom/amap/api/mapcore2d/c;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore2d/c;-><init>(Lcom/amap/api/mapcore2d/w;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->w:Lcom/amap/api/mapcore2d/c;

    new-instance v0, Lcom/amap/api/mapcore2d/j;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore2d/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->I:Lcom/amap/api/mapcore2d/j;

    new-instance v0, Lcom/amap/api/mapcore2d/br;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore2d/br;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/w;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/br;

    new-instance v0, Lcom/amap/api/mapcore2d/ay;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    sget v3, Lcom/amap/api/mapcore2d/p;->j:I

    invoke-direct {v0, v2, p0, v3}, Lcom/amap/api/mapcore2d/ay;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/b;I)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/br;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore2d/br;->a(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    new-instance v0, Lcom/amap/api/mapcore2d/ap;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore2d/ap;-><init>(Lcom/amap/api/mapcore2d/ay;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    new-instance v0, Lcom/amap/api/mapcore2d/bx;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore2d/bx;-><init>(Lcom/amap/api/mapcore2d/w;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/ak;

    new-instance v0, Lcom/amap/api/mapcore2d/cb;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-direct {v0, v2, v3, p0}, Lcom/amap/api/mapcore2d/cb;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/ap;Lcom/amap/api/mapcore2d/w;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/cb;

    new-instance v0, Lcom/amap/api/mapcore2d/at;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore2d/at;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/w;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/at;

    new-instance v0, Lcom/amap/api/mapcore2d/ao;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->e:Lcom/amap/api/mapcore2d/ar;

    invoke-direct {v0, v2, v3, p0}, Lcom/amap/api/mapcore2d/ao;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/ar;Lcom/amap/api/mapcore2d/w;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->u:Lcom/amap/api/mapcore2d/ao;

    new-instance v0, Lcom/amap/api/mapcore2d/ca;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore2d/ca;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->A:Lcom/amap/api/mapcore2d/ca;

    new-instance v0, Lcom/amap/api/mapcore2d/bi;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore2d/bi;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->B:Lcom/amap/api/mapcore2d/bi;

    new-instance v0, Lcom/amap/api/mapcore2d/o;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->e:Lcom/amap/api/mapcore2d/ar;

    invoke-direct {v0, v2, v3, p0}, Lcom/amap/api/mapcore2d/o;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/ar;Lcom/amap/api/mapcore2d/w;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/o;

    new-instance v0, Lcom/amap/api/mapcore2d/as;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    invoke-direct {v0, v2, p2, p0}, Lcom/amap/api/mapcore2d/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/amap/api/mapcore2d/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->V()V

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/at;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/br;

    invoke-virtual {v2, v3, v0}, Lcom/amap/api/mapcore2d/at;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/at;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->A:Lcom/amap/api/mapcore2d/ca;

    invoke-virtual {v2, v3, v0}, Lcom/amap/api/mapcore2d/at;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/at;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->B:Lcom/amap/api/mapcore2d/bi;

    invoke-virtual {v2, v3, v0}, Lcom/amap/api/mapcore2d/at;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/amap/api/mapcore2d/at$a;

    invoke-direct {v2, v0}, Lcom/amap/api/mapcore2d/at$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/at;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v0, v3, v2}, Lcom/amap/api/mapcore2d/at;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/amap/api/mapcore2d/at$a;

    new-instance v3, Lcom/amap/api/maps2d/model/LatLng;

    invoke-direct {v3, v8, v9, v8, v9}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    const/16 v6, 0x53

    move v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore2d/at$a;-><init>(IILcom/amap/api/maps2d/model/LatLng;III)V

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/at;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/cb;

    invoke-virtual {v2, v3, v0}, Lcom/amap/api/mapcore2d/at;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/amap/api/mapcore2d/at$a;

    new-instance v3, Lcom/amap/api/maps2d/model/LatLng;

    invoke-direct {v3, v8, v9, v8, v9}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    const/16 v6, 0x53

    move v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore2d/at$a;-><init>(IILcom/amap/api/maps2d/model/LatLng;III)V

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/at;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->u:Lcom/amap/api/mapcore2d/ao;

    invoke-virtual {v2, v3, v0}, Lcom/amap/api/mapcore2d/at;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->q()Lcom/amap/api/mapcore2d/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->d()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/o;

    invoke-virtual {v0, v10}, Lcom/amap/api/mapcore2d/o;->setVisibility(I)V

    new-instance v0, Lcom/amap/api/mapcore2d/at$a;

    new-instance v3, Lcom/amap/api/maps2d/model/LatLng;

    invoke-direct {v3, v8, v9, v8, v9}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    const/16 v6, 0x33

    move v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore2d/at$a;-><init>(IILcom/amap/api/maps2d/model/LatLng;III)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/at;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/o;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore2d/at;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/amap/api/mapcore2d/bb;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore2d/bb;-><init>(Lcom/amap/api/mapcore2d/w;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->z:Lcom/amap/api/mapcore2d/bb;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/cb;

    sget v1, Lcom/amap/api/mapcore2d/g;->a:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/cb;->setId(I)V

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ah:Ljava/lang/Thread;

    const-string/jumbo v1, "AuthThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ah:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ag:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->u:Lcom/amap/api/mapcore2d/ao;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore2d/ao;->setVisibility(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v2, v7}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->ag:Ljava/util/Timer;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ag:Ljava/util/Timer;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->ai:Ljava/util/TimerTask;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v1, v7}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->V:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/mapcore2d/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->p:Lcom/amap/api/maps2d/model/Marker;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    sub-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Lcom/amap/api/mapcore2d/r;

    invoke-direct {v2}, Lcom/amap/api/mapcore2d/r;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/mapcore2d/b;->a(IILcom/amap/api/mapcore2d/r;)V

    new-instance v0, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v2, Lcom/amap/api/mapcore2d/r;->b:D

    iget-wide v2, v2, Lcom/amap/api/mapcore2d/r;->a:D

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/mapcore2d/aa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v1}, Lcom/amap/api/mapcore2d/aa;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore2d/aa;->a(Lcom/amap/api/maps2d/model/LatLng;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->Z:Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->Z:Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->p:Lcom/amap/api/maps2d/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;->onMarkerDrag(Lcom/amap/api/maps2d/model/Marker;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/b;ZLcom/amap/api/maps2d/model/CameraPosition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore2d/b;->a(ZLcom/amap/api/maps2d/model/CameraPosition;)V

    return-void
.end method

.method private a(ZLcom/amap/api/maps2d/model/CameraPosition;)V
    .locals 3

    const-string/jumbo v0, "cameraChangeFinish"

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->H:Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->I:Lcom/amap/api/mapcore2d/j;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->H:Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;

    invoke-interface {v0, p2}, Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/amap/api/maps2d/model/CameraPosition;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-void

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->g()Lcom/amap/api/maps2d/model/CameraPosition;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "AMapDelegateImpGLSurfaceView"

    invoke-static {v1, v2, v0}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/b;->F:Z

    return p1
.end method

.method private aa()V
    .locals 12

    const/16 v2, 0x78

    const/16 v1, 0x64

    const/16 v0, 0x32

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->B:Lcom/amap/api/mapcore2d/bi;

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/amap/api/mapcore2d/b;->l:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    if-le v5, v2, :cond_3

    const/16 v6, 0xa0

    if-le v5, v6, :cond_4

    const/16 v1, 0xf0

    if-le v5, v1, :cond_6

    const/16 v1, 0x140

    if-le v5, v1, :cond_0

    const/16 v1, 0x1e0

    if-le v5, v1, :cond_0

    const/16 v0, 0x28

    :cond_0
    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore2d/b;->l:F

    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->ab()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->f()F

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore2d/b;->l:F

    iget-wide v4, v0, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    mul-double/2addr v4, v10

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    mul-double/2addr v4, v10

    const-wide v6, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v4, v6

    float-to-double v6, v1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    div-double/2addr v4, v6

    double-to-float v0, v4

    float-to-double v4, v0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->r:[I

    float-to-int v3, v1

    aget v0, v0, v3

    int-to-double v6, v0

    float-to-double v2, v2

    mul-double/2addr v2, v4

    div-double v2, v6, v2

    double-to-int v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->r:[I

    float-to-int v1, v1

    aget v1, v2, v1

    invoke-static {v1}, Lcom/amap/api/mapcore2d/cj;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->B:Lcom/amap/api/mapcore2d/bi;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore2d/bi;->a(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->B:Lcom/amap/api/mapcore2d/bi;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->B:Lcom/amap/api/mapcore2d/bi;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bi;->invalidate()V

    return-void

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0x1e0

    if-le v0, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_7

    const/16 v0, 0x46

    goto :goto_0

    :cond_7
    const/16 v0, 0x3c

    goto :goto_0

    :cond_8
    return-void
.end method

.method private ab()Lcom/amap/api/maps2d/model/LatLng;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->C()Lcom/amap/api/mapcore2d/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/u;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/amap/api/mapcore2d/q;->a(J)D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/u;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore2d/q;->a(J)D

    move-result-wide v0

    new-instance v4, Lcom/amap/api/maps2d/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    return-object v4

    :cond_0
    return-object v1
.end method

.method private ac()Lcom/amap/api/mapcore2d/ad;
    .locals 4

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->C()Lcom/amap/api/mapcore2d/u;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore2d/ad;

    invoke-direct {v1}, Lcom/amap/api/mapcore2d/ad;-><init>()V

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/u;->e()D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lcom/amap/api/mapcore2d/ad;->a:I

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/u;->f()D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/amap/api/mapcore2d/ad;->b:I

    return-object v1
.end method

.method static synthetic b(Lcom/amap/api/mapcore2d/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->aa()V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->an:Lcom/amap/api/mapcore2d/ba$a;

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore2d/ba$a;->a(Landroid/view/MotionEvent;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_4

    :goto_3
    return v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->am:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->W:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/amap/api/mapcore2d/k;->a()Lcom/amap/api/mapcore2d/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/k;->b()V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/b;->a(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->X()V

    goto :goto_3
.end method

.method static synthetic b(Lcom/amap/api/mapcore2d/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/b;->G:Z

    return p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ac:Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/ca;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->A:Lcom/amap/api/mapcore2d/ca;

    return-object v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore2d/b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/ax;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->Q:Lcom/amap/api/mapcore2d/ax;

    return-object v0
.end method

.method static synthetic g(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->af:Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;

    return-object v0
.end method

.method static synthetic h(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/model/CameraPosition;
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->Z()Lcom/amap/api/maps2d/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->H:Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;

    return-object v0
.end method

.method static synthetic j(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$CancelableCallback;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->J:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    return-object v0
.end method

.method static synthetic k(Lcom/amap/api/mapcore2d/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->G:Z

    return v0
.end method

.method static synthetic l(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/model/LatLng;
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->ab()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/j;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->I:Lcom/amap/api/mapcore2d/j;

    return-object v0
.end method


# virtual methods
.method A()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->A:Lcom/amap/api/mapcore2d/ca;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ca;->c()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->o:Z

    return v0
.end method

.method public C()Lcom/amap/api/mapcore2d/u;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->f()Lcom/amap/api/mapcore2d/u;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/amap/api/mapcore2d/ap;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    return-object v0
.end method

.method public E()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/ay$a;->b(Ljava/lang/String;)Lcom/amap/api/mapcore2d/am;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/am;->a()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay$a;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/ay$a;->b(Ljava/lang/String;)Lcom/amap/api/mapcore2d/am;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/am;->a()Z

    move-result v0

    return v0
.end method

.method public G()Lcom/amap/api/mapcore2d/ba;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->an:Lcom/amap/api/mapcore2d/ba$a;

    return-object v0
.end method

.method public J()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore2d/b;->au:F

    return v0
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore2d/b;->aw:F

    iput v0, p0, Lcom/amap/api/mapcore2d/b;->ax:F

    return-void
.end method

.method public L()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected M()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method N()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public O()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->J:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->J:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    invoke-interface {v0}, Lcom/amap/api/maps2d/AMap$CancelableCallback;->onCancel()V

    iput-object v1, p0, Lcom/amap/api/mapcore2d/b;->J:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    goto :goto_0
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public R()V
    .locals 1

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/at;->postInvalidate()V

    return-void
.end method

.method public S()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps2d/model/Marker;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore2d/cj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/as;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore2d/b;->a(Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;)V

    return-void
.end method

.method public a(F)F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->b()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->b()I

    move-result v0

    int-to-float p1, v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->a()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->a()I

    move-result v0

    int-to-float p1, v0

    :cond_1
    return p1
.end method

.method public a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Lcom/amap/api/maps2d/model/PolygonOptions;)Lcom/amap/api/mapcore2d/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/amap/api/mapcore2d/bd;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore2d/bd;-><init>(Lcom/amap/api/mapcore2d/b;)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/PolygonOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bd;->a(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bd;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/PolygonOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bd;->a(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/PolygonOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bd;->b(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/PolygonOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bd;->a(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/PolygonOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bd;->b(I)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->g:Lcom/amap/api/mapcore2d/t;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/t;->a(Lcom/amap/api/mapcore2d/ac;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->invalidate()V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public a(Lcom/amap/api/maps2d/model/PolylineOptions;)Lcom/amap/api/mapcore2d/af;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/amap/api/mapcore2d/be;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore2d/be;-><init>(Lcom/amap/api/mapcore2d/b;)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/PolylineOptions;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/be;->a(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/PolylineOptions;->isDottedLine()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/be;->b(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/PolylineOptions;->isGeodesic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/be;->c(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/be;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/PolylineOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/be;->a(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/PolylineOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/be;->b(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/PolylineOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/be;->a(F)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->g:Lcom/amap/api/mapcore2d/t;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/t;->a(Lcom/amap/api/mapcore2d/ac;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->invalidate()V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public a(Lcom/amap/api/maps2d/model/CircleOptions;)Lcom/amap/api/mapcore2d/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/amap/api/mapcore2d/n;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore2d/n;-><init>(Lcom/amap/api/mapcore2d/b;)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/CircleOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/n;->b(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/CircleOptions;->getCenter()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/n;->a(Lcom/amap/api/maps2d/model/LatLng;)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/CircleOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/n;->a(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/CircleOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/n;->b(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/CircleOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/n;->a(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/CircleOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/n;->a(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/CircleOptions;->getRadius()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/mapcore2d/n;->a(D)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->g:Lcom/amap/api/mapcore2d/t;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/t;->a(Lcom/amap/api/mapcore2d/ac;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->invalidate()V

    return-object v0

    :cond_0
    return-object v4
.end method

.method public a(Lcom/amap/api/maps2d/model/GroundOverlayOptions;)Lcom/amap/api/mapcore2d/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/amap/api/mapcore2d/v;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore2d/v;-><init>(Lcom/amap/api/mapcore2d/b;)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->getAnchorU()F

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->getAnchorV()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore2d/v;->b(FF)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/v;->c(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->getHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore2d/v;->a(FF)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->getImage()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/v;->a(Lcom/amap/api/maps2d/model/BitmapDescriptor;)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->getLocation()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/v;->a(Lcom/amap/api/maps2d/model/LatLng;)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->getBounds()Lcom/amap/api/maps2d/model/LatLngBounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/v;->a(Lcom/amap/api/maps2d/model/LatLngBounds;)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->getTransparency()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/v;->d(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/v;->a(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/v;->a(F)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->g:Lcom/amap/api/mapcore2d/t;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/t;->a(Lcom/amap/api/mapcore2d/ac;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->invalidate()V

    return-object v0

    :cond_0
    return-object v3
.end method

.method public a(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/maps2d/model/Marker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/amap/api/mapcore2d/ax;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore2d/ax;-><init>(Lcom/amap/api/maps2d/model/MarkerOptions;Lcom/amap/api/mapcore2d/as;)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/as;->a(Lcom/amap/api/mapcore2d/aa;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->invalidate()V

    new-instance v1, Lcom/amap/api/maps2d/model/Marker;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/Marker;-><init>(Lcom/amap/api/mapcore2d/aa;)V

    return-object v1
.end method

.method public a(Lcom/amap/api/maps2d/model/TextOptions;)Lcom/amap/api/maps2d/model/Text;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/amap/api/mapcore2d/bm;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-direct {v0, p0, p1, v1}, Lcom/amap/api/mapcore2d/bm;-><init>(Lcom/amap/api/mapcore2d/w;Lcom/amap/api/maps2d/model/TextOptions;Lcom/amap/api/mapcore2d/as;)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/as;->a(Lcom/amap/api/mapcore2d/ai;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->invalidate()V

    new-instance v1, Lcom/amap/api/maps2d/model/Text;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/Text;-><init>(Lcom/amap/api/mapcore2d/ai;)V

    return-object v1
.end method

.method public a(Lcom/amap/api/maps2d/model/TileOverlayOptions;)Lcom/amap/api/maps2d/model/TileOverlay;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore2d/bq;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/br;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v3, v1, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v5, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore2d/bq;-><init>(Lcom/amap/api/maps2d/model/TileOverlayOptions;Lcom/amap/api/mapcore2d/br;Lcom/amap/api/mapcore2d/au;Lcom/amap/api/mapcore2d/ay;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/br;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/br;->a(Lcom/amap/api/mapcore2d/aj;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->invalidate()V

    new-instance v1, Lcom/amap/api/maps2d/model/TileOverlay;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/TileOverlay;-><init>(Lcom/amap/api/mapcore2d/aj;)V

    return-object v1

    :cond_0
    return-object v1
.end method

.method public a(DDLcom/amap/api/mapcore2d/ad;)V
    .locals 7

    const-wide v4, 0x412e848000000000L    # 1000000.0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    new-instance v1, Lcom/amap/api/mapcore2d/u;

    mul-double v2, p1, v4

    double-to-int v2, v2

    mul-double/2addr v4, p3

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/amap/api/mapcore2d/u;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/au;->b(Lcom/amap/api/mapcore2d/u;)Lcom/amap/api/mapcore2d/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/u;->a()I

    move-result v1

    iput v1, p5, Lcom/amap/api/mapcore2d/ad;->a:I

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/u;->b()I

    move-result v0

    iput v0, p5, Lcom/amap/api/mapcore2d/ad;->b:I

    return-void
.end method

.method public a(DDLcom/amap/api/mapcore2d/r;)V
    .locals 7

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->f()F

    invoke-static {p1, p2}, Lcom/amap/api/mapcore2d/q;->a(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p3, p4}, Lcom/amap/api/mapcore2d/q;->a(D)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v1, Lcom/amap/api/mapcore2d/u;

    invoke-direct {v1, v0, v2}, Lcom/amap/api/mapcore2d/u;-><init>(II)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/au;->l:Lcom/amap/api/mapcore2d/u;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/au;->n:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    iget-wide v4, v4, Lcom/amap/api/mapcore2d/au;->k:D

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore2d/au;->b(Lcom/amap/api/mapcore2d/u;Lcom/amap/api/mapcore2d/u;Landroid/graphics/Point;D)Landroid/graphics/PointF;

    move-result-object v0

    if-nez p5, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    iput-wide v2, p5, Lcom/amap/api/mapcore2d/r;->a:D

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    iput-wide v0, p5, Lcom/amap/api/mapcore2d/r;->b:D

    goto :goto_0
.end method

.method public a(FLandroid/graphics/Point;Z)V
    .locals 12

    const/4 v6, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->f()F

    move-result v0

    add-float v1, v0, p1

    invoke-static {v1}, Lcom/amap/api/mapcore2d/cj;->b(F)F

    move-result v1

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/amap/api/mapcore2d/ad;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/ad;-><init>()V

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->ac()Lcom/amap/api/mapcore2d/ad;

    move-result-object v0

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v1, Lcom/amap/api/mapcore2d/ad;

    invoke-direct {v1}, Lcom/amap/api/mapcore2d/ad;-><init>()V

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2, v3, v1}, Lcom/amap/api/mapcore2d/b;->a(IILcom/amap/api/mapcore2d/ad;)V

    iget v2, v0, Lcom/amap/api/mapcore2d/ad;->a:I

    iget v3, v1, Lcom/amap/api/mapcore2d/ad;->a:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/amap/api/mapcore2d/ad;->b:I

    iget v4, v1, Lcom/amap/api/mapcore2d/ad;->b:I

    sub-int/2addr v3, v4

    int-to-double v4, v2

    float-to-double v8, p1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v4, v8

    int-to-double v8, v2

    sub-double/2addr v4, v8

    double-to-int v2, v4

    int-to-double v4, v3

    float-to-double v8, p1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v4, v8

    int-to-double v8, v3

    sub-double/2addr v4, v8

    double-to-int v3, v4

    iget v4, v1, Lcom/amap/api/mapcore2d/ad;->a:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/amap/api/mapcore2d/ad;->a:I

    iget v1, v1, Lcom/amap/api/mapcore2d/ad;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/amap/api/mapcore2d/ad;->b:I

    new-instance v1, Lcom/amap/api/mapcore2d/u;

    iget v2, v0, Lcom/amap/api/mapcore2d/ad;->b:I

    int-to-double v2, v2

    iget v0, v0, Lcom/amap/api/mapcore2d/ad;->a:I

    int-to-double v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore2d/u;-><init>(DDZ)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/au;->b(Lcom/amap/api/mapcore2d/u;)Lcom/amap/api/mapcore2d/u;

    move-result-object v0

    if-nez p3, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/ap;->a(Lcom/amap/api/mapcore2d/u;)V

    invoke-static {}, Lcom/amap/api/mapcore2d/k;->a()Lcom/amap/api/mapcore2d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/k;->b()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/mapcore2d/ap;->a(Lcom/amap/api/mapcore2d/u;I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    iput v1, p0, Lcom/amap/api/mapcore2d/b;->t:I

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore2d/b;->h(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->A:Lcom/amap/api/mapcore2d/ca;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore2d/ca;->a(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    return-void

    :cond_0
    iput v0, p0, Lcom/amap/api/mapcore2d/b;->t:I

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore2d/b;->h(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->A:Lcom/amap/api/mapcore2d/ca;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/ca;->a(Z)V

    goto :goto_0
.end method

.method public a(IILcom/amap/api/mapcore2d/r;)V
    .locals 7

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, p1

    int-to-float v2, p2

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/au;->l:Lcom/amap/api/mapcore2d/u;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/au;->n:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    iget-wide v4, v4, Lcom/amap/api/mapcore2d/au;->k:D

    iget-object v6, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    iget-object v6, v6, Lcom/amap/api/mapcore2d/au;->o:Lcom/amap/api/mapcore2d/au$a;

    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/mapcore2d/au;->a(Landroid/graphics/PointF;Lcom/amap/api/mapcore2d/u;Landroid/graphics/Point;DLcom/amap/api/mapcore2d/au$a;)Lcom/amap/api/mapcore2d/u;

    move-result-object v0

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/u;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/amap/api/mapcore2d/q;->a(J)D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/u;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore2d/q;->a(J)D

    move-result-wide v0

    iput-wide v2, p3, Lcom/amap/api/mapcore2d/r;->b:D

    iput-wide v0, p3, Lcom/amap/api/mapcore2d/r;->a:D

    goto :goto_0
.end method

.method public a(Landroid/location/Location;)V
    .locals 8

    :try_start_0
    const-string/jumbo v1, "showMyLocationOverlay"

    if-eqz p1, :cond_1

    new-instance v2, Lcom/amap/api/maps2d/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->n()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->z:Lcom/amap/api/mapcore2d/bb;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bb;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->z:Lcom/amap/api/mapcore2d/bb;

    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->C:Lcom/amap/api/maps2d/LocationSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->z:Lcom/amap/api/mapcore2d/bb;

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->z:Lcom/amap/api/mapcore2d/bb;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_0
    if-nez v2, :cond_7

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->z:Lcom/amap/api/mapcore2d/bb;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lcom/amap/api/mapcore2d/bb;->a(Lcom/amap/api/maps2d/model/LatLng;D)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->x:Lcom/amap/api/maps2d/AMap$OnMyLocationChangeListener;

    if-nez v0, :cond_8

    :cond_4
    :goto_2
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->v:Landroid/location/Location;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    return-void

    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->v:Landroid/location/Location;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/amap/api/mapcore2d/bb;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore2d/bb;-><init>(Lcom/amap/api/mapcore2d/w;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->z:Lcom/amap/api/mapcore2d/bb;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v3, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v3, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_7
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->e()F

    move-result v0

    invoke-static {v2, v0}, Lcom/amap/api/mapcore2d/l;->a(Lcom/amap/api/maps2d/model/LatLng;F)Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore2d/b;->a(Lcom/amap/api/mapcore2d/l;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :cond_8
    :try_start_6
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->v:Landroid/location/Location;

    if-nez v0, :cond_a

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->x:Lcom/amap/api/maps2d/AMap$OnMyLocationChangeListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps2d/AMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->v:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->v:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->v:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->v:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_4
.end method

.method public a(Lcom/amap/api/mapcore2d/aa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v2, -0x2

    const/high16 v5, -0x1000000

    const-string/jumbo v1, "showInfoWindow"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/amap/api/mapcore2d/aa;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->t()V

    new-instance v3, Lcom/amap/api/maps2d/model/Marker;

    invoke-direct {v3, p1}, Lcom/amap/api/maps2d/model/Marker;-><init>(Lcom/amap/api/mapcore2d/aa;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->P:Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;

    if-nez v0, :cond_5

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->S:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    if-eqz v0, :cond_7

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lcom/amap/api/mapcore2d/aa;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lcom/amap/api/mapcore2d/aa;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheQuality(I)V

    invoke-interface {p1}, Lcom/amap/api/mapcore2d/aa;->e()Lcom/amap/api/mapcore2d/r;

    move-result-object v5

    if-nez v0, :cond_9

    move v1, v2

    :goto_4
    new-instance v0, Lcom/amap/api/mapcore2d/at$a;

    invoke-interface {p1}, Lcom/amap/api/mapcore2d/aa;->c()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v3

    iget-wide v6, v5, Lcom/amap/api/mapcore2d/r;->a:D

    double-to-int v4, v6

    neg-int v4, v4

    invoke-interface {p1}, Lcom/amap/api/mapcore2d/aa;->n()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    iget-wide v6, v5, Lcom/amap/api/mapcore2d/r;->b:D

    double-to-int v5, v6

    neg-int v5, v5

    add-int/lit8 v5, v5, 0x2

    const/16 v6, 0x51

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore2d/at$a;-><init>(IILcom/amap/api/maps2d/model/LatLng;III)V

    check-cast p1, Lcom/amap/api/mapcore2d/ax;

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->Q:Lcom/amap/api/mapcore2d/ax;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/at;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore2d/at;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, Lcom/amap/api/mapcore2d/aa;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->P:Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;

    invoke-interface {v0, v3}, Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;->getInfoWindow(Lcom/amap/api/maps2d/model/Marker;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    goto/16 :goto_0

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    const-string/jumbo v4, "infowindow_bg2d.9.png"

    invoke-static {v0, v4}, Lcom/amap/api/mapcore2d/bc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->S:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v4, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v4, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->P:Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->P:Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;

    invoke-interface {v0, v3}, Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;->getInfoContents(Lcom/amap/api/maps2d/model/Marker;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_9
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4
.end method

.method public a(Lcom/amap/api/mapcore2d/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->E:Lcom/amap/api/mapcore2d/a;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/a;->a(Lcom/amap/api/mapcore2d/l;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->Q()V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore2d/l;JLcom/amap/api/maps2d/AMap$CancelableCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    iget-object v0, p1, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->j:Lcom/amap/api/mapcore2d/l$a;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    if-eqz v0, :cond_3

    if-nez p4, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ap;->f()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    if-nez p4, :cond_6

    :goto_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->F:Z

    if-nez v0, :cond_7

    :goto_3
    iget-object v0, p1, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->h:Lcom/amap/api/mapcore2d/l$a;

    if-eq v0, v1, :cond_8

    iget-object v0, p1, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->b:Lcom/amap/api/mapcore2d/l$a;

    if-eq v0, v1, :cond_b

    iget-object v0, p1, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->e:Lcom/amap/api/mapcore2d/l$a;

    if-eq v0, v1, :cond_c

    iget-object v0, p1, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->f:Lcom/amap/api/mapcore2d/l$a;

    if-eq v0, v1, :cond_d

    iget-object v0, p1, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->g:Lcom/amap/api/mapcore2d/l$a;

    if-eq v0, v1, :cond_e

    iget-object v0, p1, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->i:Lcom/amap/api/mapcore2d/l$a;

    if-eq v0, v1, :cond_f

    iget-object v0, p1, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->c:Lcom/amap/api/mapcore2d/l$a;

    if-eq v0, v1, :cond_10

    iget-object v0, p1, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->j:Lcom/amap/api/mapcore2d/l$a;

    if-ne v0, v1, :cond_11

    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->M()V

    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/amap/api/mapcore2d/b;->a(Lcom/amap/api/mapcore2d/l;ZJ)V

    :goto_4
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore2d/cj;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_3
    return-void

    :cond_4
    iput-object p4, p0, Lcom/amap/api/mapcore2d/b;->J:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ap;->g()V

    goto :goto_1

    :cond_6
    iput-object p4, p0, Lcom/amap/api/mapcore2d/b;->J:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    goto :goto_2

    :cond_7
    iput-boolean v2, p0, Lcom/amap/api/mapcore2d/b;->G:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->M()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->n:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    iget v1, p1, Lcom/amap/api/mapcore2d/l;->b:F

    float-to-int v1, v1

    iget v2, p1, Lcom/amap/api/mapcore2d/l;->c:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore2d/ap;->b(II)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ap;->c()Z

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ap;->d()Z

    goto :goto_4

    :cond_d
    iget v0, p1, Lcom/amap/api/mapcore2d/l;->d:F

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/ap;->c(F)F

    goto :goto_4

    :cond_e
    iget v0, p1, Lcom/amap/api/mapcore2d/l;->e:F

    iget-object v1, p1, Lcom/amap/api/mapcore2d/l;->k:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/mapcore2d/b;->a(FLandroid/graphics/Point;Z)V

    goto :goto_4

    :cond_f
    iget-object v0, p1, Lcom/amap/api/mapcore2d/l;->f:Lcom/amap/api/maps2d/model/CameraPosition;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    iget v2, v0, Lcom/amap/api/maps2d/model/CameraPosition;->zoom:F

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore2d/ap;->c(F)F

    iget-object v1, v0, Lcom/amap/api/maps2d/model/CameraPosition;->target:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v2, v1, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v0, v0, Lcom/amap/api/maps2d/model/CameraPosition;->target:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    new-instance v3, Lcom/amap/api/mapcore2d/u;

    invoke-direct {v3, v1, v0}, Lcom/amap/api/mapcore2d/u;-><init>(II)V

    long-to-int v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/amap/api/mapcore2d/ap;->a(Lcom/amap/api/mapcore2d/u;I)V

    goto :goto_4

    :cond_10
    iget-object v0, p1, Lcom/amap/api/mapcore2d/l;->f:Lcom/amap/api/maps2d/model/CameraPosition;

    iget-object v1, v0, Lcom/amap/api/maps2d/model/CameraPosition;->target:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v2, v1, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v0, v0, Lcom/amap/api/maps2d/model/CameraPosition;->target:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    new-instance v3, Lcom/amap/api/mapcore2d/u;

    invoke-direct {v3, v1, v0}, Lcom/amap/api/mapcore2d/u;-><init>(II)V

    long-to-int v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/amap/api/mapcore2d/ap;->a(Lcom/amap/api/mapcore2d/u;I)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, p1, Lcom/amap/api/mapcore2d/l;->a:Lcom/amap/api/mapcore2d/l$a;

    sget-object v1, Lcom/amap/api/mapcore2d/l$a;->k:Lcom/amap/api/mapcore2d/l$a;

    if-eq v0, v1, :cond_1

    iput-boolean v2, p1, Lcom/amap/api/mapcore2d/l;->l:Z

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->e:Lcom/amap/api/mapcore2d/ar;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/ar;->a(Lcom/amap/api/mapcore2d/l;)V

    goto/16 :goto_4
.end method

.method public a(Lcom/amap/api/mapcore2d/l;Lcom/amap/api/maps2d/AMap$CancelableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/amap/api/mapcore2d/b;->a(Lcom/amap/api/mapcore2d/l;JLcom/amap/api/maps2d/AMap$CancelableCallback;)V

    return-void
.end method

.method protected a(Lcom/amap/api/mapcore2d/l;ZJ)V
    .locals 15

    const-string/jumbo v8, "newLatLngBoundsWithSize"

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    if-eqz v2, :cond_0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore2d/l;->g:Lcom/amap/api/maps2d/model/LatLngBounds;

    iget-object v3, v2, Lcom/amap/api/maps2d/model/LatLngBounds;->northeast:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v3, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    iget-object v3, v2, Lcom/amap/api/maps2d/model/LatLngBounds;->southwest:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v6, v3, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    double-to-float v3, v4

    iget-object v4, v2, Lcom/amap/api/maps2d/model/LatLngBounds;->northeast:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    iget-object v6, v2, Lcom/amap/api/maps2d/model/LatLngBounds;->southwest:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    double-to-float v4, v4

    iget-object v5, v2, Lcom/amap/api/maps2d/model/LatLngBounds;->northeast:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v6, v5, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v10

    iget-object v5, v2, Lcom/amap/api/maps2d/model/LatLngBounds;->southwest:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v10, v5, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v10, v12

    add-double/2addr v6, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v10

    double-to-int v5, v6

    iget-object v6, v2, Lcom/amap/api/maps2d/model/LatLngBounds;->northeast:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v10

    iget-object v2, v2, Lcom/amap/api/maps2d/model/LatLngBounds;->southwest:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v10, v2, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v10, v12

    add-double/2addr v6, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v10

    double-to-int v2, v6

    new-instance v6, Lcom/amap/api/mapcore2d/u;

    invoke-direct {v6, v5, v2}, Lcom/amap/api/mapcore2d/u;-><init>(II)V

    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v2, v6}, Lcom/amap/api/mapcore2d/ap;->a(Lcom/amap/api/mapcore2d/u;)V

    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/amap/api/mapcore2d/l;->i:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/amap/api/mapcore2d/l;->j:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/amap/api/mapcore2d/l;->h:I

    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/mapcore2d/ap;->a(FFIII)V

    invoke-static {}, Lcom/amap/api/mapcore2d/k;->a()Lcom/amap/api/mapcore2d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/k;->b()V

    :goto_1
    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    move-wide/from16 v0, p3

    long-to-int v5, v0

    invoke-virtual {v2, v6, v5}, Lcom/amap/api/mapcore2d/ap;->a(Lcom/amap/api/mapcore2d/u;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "AMapDelegateImpGLSurfaceView"

    invoke-static {v2, v3, v8}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->P:Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;

    return-void
.end method

.method public a(Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->aj:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore2d/b$b;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/amap/api/mapcore2d/b$b;-><init>(Lcom/amap/api/mapcore2d/b;Landroid/content/Context;Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->aj:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->aj:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapDelegateImpGLSurfaceView"

    const-string/jumbo v2, "removecache"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/db;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->H:Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;

    return-void
.end method

.method public a(Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;

    return-void
.end method

.method public a(Lcom/amap/api/maps2d/AMap$OnMapClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->ad:Lcom/amap/api/maps2d/AMap$OnMapClickListener;

    return-void
.end method

.method public a(Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->ac:Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;

    return-void
.end method

.method public a(Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->ab:Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;

    return-void
.end method

.method public a(Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->af:Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->U:Z

    return-void
.end method

.method public a(Lcom/amap/api/maps2d/AMap$OnMapTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->aa:Lcom/amap/api/maps2d/AMap$OnMapTouchListener;

    return-void
.end method

.method public a(Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->R:Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;

    return-void
.end method

.method public a(Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->Z:Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;

    return-void
.end method

.method public a(Lcom/amap/api/maps2d/AMap$OnMyLocationChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->x:Lcom/amap/api/maps2d/AMap$OnMyLocationChangeListener;

    return-void
.end method

.method public a(Lcom/amap/api/maps2d/LocationSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->C:Lcom/amap/api/maps2d/LocationSource;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->u:Lcom/amap/api/mapcore2d/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/ao;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->u:Lcom/amap/api/mapcore2d/ao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/ao;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps2d/model/MyLocationStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->o()Lcom/amap/api/mapcore2d/bb;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->o()Lcom/amap/api/mapcore2d/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/bb;->a(Lcom/amap/api/maps2d/model/MyLocationStyle;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public a(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/ap;->a(Z)V

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->av:Z

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->invalidate()V

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->av:Z

    return v0

    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore2d/b;->aw:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/amap/api/mapcore2d/b;->aw:F

    iget v0, p0, Lcom/amap/api/mapcore2d/b;->ax:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/amap/api/mapcore2d/b;->ax:F

    goto :goto_0
.end method

.method public a(FLandroid/graphics/PointF;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v1, "onScale"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iput-boolean v3, v0, Lcom/amap/api/mapcore2d/ay$a;->c:Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->M()V

    iget v0, p0, Lcom/amap/api/mapcore2d/b;->aw:F

    iget v1, p0, Lcom/amap/api/mapcore2d/b;->ax:F

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/amap/api/mapcore2d/b;->a(FLandroid/graphics/PointF;FF)V

    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/b;->av:Z

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore2d/b;->postInvalidateDelayed(J)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    invoke-virtual {v0, v4}, Lcom/amap/api/mapcore2d/ay;->a(Z)V

    return v4

    :cond_0
    return v3

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Matrix;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/PointF;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v1, "startScale"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->q()Lcom/amap/api/mapcore2d/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->f()Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->o:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/ay;->a(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {v0, v4}, Lcom/amap/api/mapcore2d/ay$a;->a(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iput-boolean v4, v0, Lcom/amap/api/mapcore2d/ay$a;->c:Z

    iput-boolean v4, p0, Lcom/amap/api/mapcore2d/b;->av:Z

    return v4

    :cond_0
    return v3

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v3

    :catch_1
    move-exception v0

    const-string/jumbo v2, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->g:Lcom/amap/api/mapcore2d/t;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/t;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 12

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getHeight()I

    move-result v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    shr-int/lit8 v4, v1, 0x1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    shr-int/lit8 v5, v2, 0x1

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v6, v4

    float-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    float-to-double v8, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    float-to-double v4, v4

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->L()I

    move-result v3

    int-to-double v8, v3

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    shr-int/lit8 v1, v1, 0x1

    int-to-double v10, v1

    add-double/2addr v8, v10

    double-to-float v1, v8

    iput v1, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    shr-int/lit8 v1, v2, 0x1

    int-to-double v2, v1

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public b(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/mapcore2d/ax;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/amap/api/mapcore2d/ax;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore2d/ax;-><init>(Lcom/amap/api/maps2d/model/MarkerOptions;Lcom/amap/api/mapcore2d/as;)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/as;->a(Lcom/amap/api/mapcore2d/aa;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->invalidate()V

    return-object v0
.end method

.method public b()Lcom/amap/api/mapcore2d/ay;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    return-object v0
.end method

.method public b(DDLcom/amap/api/mapcore2d/ad;)V
    .locals 7

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->f()F

    invoke-static {p1, p2}, Lcom/amap/api/mapcore2d/q;->a(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p3, p4}, Lcom/amap/api/mapcore2d/q;->a(D)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v1, Lcom/amap/api/mapcore2d/u;

    invoke-direct {v1, v0, v2}, Lcom/amap/api/mapcore2d/u;-><init>(II)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/au;->l:Lcom/amap/api/mapcore2d/u;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/au;->n:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    iget-wide v4, v4, Lcom/amap/api/mapcore2d/au;->k:D

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore2d/au;->b(Lcom/amap/api/mapcore2d/u;Lcom/amap/api/mapcore2d/u;Landroid/graphics/Point;D)Landroid/graphics/PointF;

    move-result-object v0

    if-nez p5, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iput v1, p5, Lcom/amap/api/mapcore2d/ad;->a:I

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, p5, Lcom/amap/api/mapcore2d/ad;->b:I

    goto :goto_0
.end method

.method public b(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->z:Lcom/amap/api/mapcore2d/bb;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->z:Lcom/amap/api/mapcore2d/bb;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/bb;->a(F)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->A:Lcom/amap/api/mapcore2d/ca;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->A:Lcom/amap/api/mapcore2d/ca;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/ca;->a(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->A:Lcom/amap/api/mapcore2d/ca;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ca;->invalidate()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->B:Lcom/amap/api/mapcore2d/bi;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bi;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->B:Lcom/amap/api/mapcore2d/bi;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bi;->invalidate()V

    goto :goto_0
.end method

.method public b(IILcom/amap/api/mapcore2d/r;)V
    .locals 2

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore2d/q;->a(J)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/amap/api/mapcore2d/r;->a:D

    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/amap/api/mapcore2d/q;->a(J)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/amap/api/mapcore2d/r;->b:D

    goto :goto_0
.end method

.method public b(Lcom/amap/api/mapcore2d/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore2d/b;->a(Lcom/amap/api/mapcore2d/l;Lcom/amap/api/maps2d/AMap$CancelableCallback;)V

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/b;->i(Z)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    return-void
.end method

.method public b(FLandroid/graphics/PointF;)Z
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v1, "endScale"

    iput-boolean v2, p0, Lcom/amap/api/mapcore2d/b;->av:Z

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/amap/api/mapcore2d/k;->a()Lcom/amap/api/mapcore2d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/k;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/graphics/Matrix;)Z
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v1, "onScale"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->at:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/amap/api/mapcore2d/aa;)Z
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->Q:Lcom/amap/api/mapcore2d/ax;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->Q:Lcom/amap/api/mapcore2d/ax;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ax;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amap/api/mapcore2d/aa;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    const-string/jumbo v2, "removeMarker"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/as;->a(Ljava/lang/String;)Lcom/amap/api/mapcore2d/aa;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v3, v2}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/as;->b(Lcom/amap/api/mapcore2d/aa;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->c()I

    move-result v0

    return v0
.end method

.method protected c(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 12

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getHeight()I

    move-result v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    shr-int/lit8 v4, v1, 0x1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    shr-int/lit8 v5, v2, 0x1

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v6, v4

    float-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    float-to-double v8, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    float-to-double v4, v4

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->L()I

    move-result v3

    int-to-double v8, v3

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    shr-int/lit8 v1, v1, 0x1

    int-to-double v10, v1

    add-double/2addr v8, v10

    double-to-float v1, v8

    iput v1, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    shr-int/lit8 v1, v2, 0x1

    int-to-double v2, v1

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore2d/b;->au:F

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/cb;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/cb;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/cb;->a(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/cb;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/cb;->invalidate()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/ay$a;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->C:Lcom/amap/api/maps2d/LocationSource;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->u:Lcom/amap/api/mapcore2d/ao;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore2d/ao;->a(Z)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    :goto_1
    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/b;->y:Z

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->z:Lcom/amap/api/mapcore2d/bb;

    if-nez v0, :cond_3

    :goto_2
    iput-object v1, p0, Lcom/amap/api/mapcore2d/b;->v:Landroid/location/Location;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->C:Lcom/amap/api/maps2d/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps2d/LocationSource;->deactivate()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->u:Lcom/amap/api/mapcore2d/ao;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore2d/ao;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->C:Lcom/amap/api/maps2d/LocationSource;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->w:Lcom/amap/api/mapcore2d/c;

    invoke-interface {v0, v1}, Lcom/amap/api/maps2d/LocationSource;->activate(Lcom/amap/api/maps2d/LocationSource$OnLocationChangedListener;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->u:Lcom/amap/api/mapcore2d/ao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/ao;->a(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->z:Lcom/amap/api/mapcore2d/bb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore2d/bb;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore2d/bb;-><init>(Lcom/amap/api/mapcore2d/w;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->z:Lcom/amap/api/mapcore2d/bb;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->z:Lcom/amap/api/mapcore2d/bb;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bb;->a()V

    iput-object v1, p0, Lcom/amap/api/mapcore2d/b;->z:Lcom/amap/api/mapcore2d/bb;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ak;->d(Z)V

    goto :goto_1
.end method

.method public computeScroll()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->aq:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->aq:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore2d/b;->ar:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->aq:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore2d/b;->as:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->aq:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore2d/b;->ar:I

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->aq:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore2d/b;->as:I

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/ay;->b:Lcom/amap/api/mapcore2d/ay$e;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/au;->n:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/au;->n:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/mapcore2d/ay$e;->a(II)Lcom/amap/api/mapcore2d/u;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->aq:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/ay$d;->b(Lcom/amap/api/mapcore2d/u;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/amap/api/mapcore2d/k;->a()Lcom/amap/api/mapcore2d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/k;->b()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->H:Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0, v4, v4}, Lcom/amap/api/mapcore2d/ay$d;->a(ZZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->Z()Lcom/amap/api/maps2d/model/CameraPosition;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore2d/b;->a(ZLcom/amap/api/maps2d/model/CameraPosition;)V

    goto :goto_1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->d()I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/cb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/cb;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/cb;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/cb;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(F)Z
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v1, "onScale"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/b;->c(F)V

    return v3

    :cond_0
    return v3

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/at;

    return-object v0
.end method

.method public e(Z)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->u:Lcom/amap/api/mapcore2d/ao;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/ao;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->u:Lcom/amap/api/mapcore2d/ao;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/ao;->setVisibility(I)V

    goto :goto_0
.end method

.method public f()F
    .locals 4

    const/4 v1, 0x0

    const-string/jumbo v2, "getZoomLevel"

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->e()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v3, v2}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/o;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/o;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/o;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()Lcom/amap/api/maps2d/model/CameraPosition;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->ab()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->f()F

    move-result v1

    invoke-static {}, Lcom/amap/api/maps2d/model/CameraPosition;->builder()Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->target(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->build()Lcom/amap/api/maps2d/model/CameraPosition;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public g(Z)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->B:Lcom/amap/api/mapcore2d/bi;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->B:Lcom/amap/api/mapcore2d/bi;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore2d/bi;->a(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->B:Lcom/amap/api/mapcore2d/bi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bi;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->B:Lcom/amap/api/mapcore2d/bi;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore2d/bi;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->N()V

    goto :goto_0
.end method

.method public h()F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/amap/api/mapcore2d/p;->c:I

    int-to-float v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public h(Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->E()Z

    move-result v0

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/ay$a;->b(Ljava/lang/String;)Lcom/amap/api/mapcore2d/am;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/amap/api/mapcore2d/am;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore2d/am;-><init>(Lcom/amap/api/mapcore2d/au;)V

    new-instance v1, Lcom/amap/api/mapcore2d/bs;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lcom/amap/api/mapcore2d/bs;-><init>(Lcom/amap/api/mapcore2d/ay;Landroid/content/Context;Lcom/amap/api/mapcore2d/am;)V

    iput-object v1, v0, Lcom/amap/api/mapcore2d/am;->q:Lcom/amap/api/mapcore2d/bs;

    new-instance v1, Lcom/amap/api/mapcore2d/b$4;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore2d/b$4;-><init>(Lcom/amap/api/mapcore2d/b;)V

    iput-object v1, v0, Lcom/amap/api/mapcore2d/am;->j:Lcom/amap/api/mapcore2d/by;

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/mapcore2d/am;->b:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/amap/api/mapcore2d/am;->e:Z

    invoke-virtual {v0, v5}, Lcom/amap/api/mapcore2d/am;->a(Z)V

    iput-boolean v5, v0, Lcom/amap/api/mapcore2d/am;->f:Z

    sget v1, Lcom/amap/api/mapcore2d/p;->c:I

    iput v1, v0, Lcom/amap/api/mapcore2d/am;->c:I

    sget v1, Lcom/amap/api/mapcore2d/p;->d:I

    iput v1, v0, Lcom/amap/api/mapcore2d/am;->d:I

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/mapcore2d/ay$a;->a(Lcom/amap/api/mapcore2d/am;Landroid/content/Context;)Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/amap/api/mapcore2d/ay$a;->a(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0, v4, v4}, Lcom/amap/api/mapcore2d/ay$d;->a(ZZ)V

    return-void

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/amap/api/mapcore2d/ay$a;->a(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/amap/api/mapcore2d/ay$a;->a(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0, v4, v4}, Lcom/amap/api/mapcore2d/ay$d;->a(ZZ)V

    return-void

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/amap/api/mapcore2d/ay$a;->a(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0, v4, v4}, Lcom/amap/api/mapcore2d/ay$d;->a(ZZ)V

    return-void
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/amap/api/mapcore2d/p;->d:I

    int-to-float v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->b()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public i(Z)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->F()Z

    move-result v0

    if-eq p1, v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay$a;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/ay$a;->b(Ljava/lang/String;)Lcom/amap/api/mapcore2d/am;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/amap/api/mapcore2d/am;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->K:Lcom/amap/api/mapcore2d/au;

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore2d/am;-><init>(Lcom/amap/api/mapcore2d/au;)V

    new-instance v2, Lcom/amap/api/mapcore2d/bs;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/b;->m:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v1}, Lcom/amap/api/mapcore2d/bs;-><init>(Lcom/amap/api/mapcore2d/ay;Landroid/content/Context;Lcom/amap/api/mapcore2d/am;)V

    iput-object v2, v1, Lcom/amap/api/mapcore2d/am;->q:Lcom/amap/api/mapcore2d/bs;

    iput-boolean v6, v1, Lcom/amap/api/mapcore2d/am;->g:Z

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, v1, Lcom/amap/api/mapcore2d/am;->i:J

    new-instance v2, Lcom/amap/api/mapcore2d/b$5;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore2d/b$5;-><init>(Lcom/amap/api/mapcore2d/b;)V

    iput-object v2, v1, Lcom/amap/api/mapcore2d/am;->j:Lcom/amap/api/mapcore2d/by;

    iput-object v0, v1, Lcom/amap/api/mapcore2d/am;->b:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/amap/api/mapcore2d/am;->e:Z

    invoke-virtual {v1, v6}, Lcom/amap/api/mapcore2d/am;->a(Z)V

    iput-boolean v5, v1, Lcom/amap/api/mapcore2d/am;->f:Z

    const/16 v2, 0x12

    iput v2, v1, Lcom/amap/api/mapcore2d/am;->c:I

    const/16 v2, 0x9

    iput v2, v1, Lcom/amap/api/mapcore2d/am;->d:I

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/amap/api/mapcore2d/ay$a;->a(Lcom/amap/api/mapcore2d/am;Landroid/content/Context;)Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {v1, v0, v6}, Lcom/amap/api/mapcore2d/ay$a;->a(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0, v5, v5}, Lcom/amap/api/mapcore2d/ay$d;->a(ZZ)V

    return-void

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {v1, v0, v5}, Lcom/amap/api/mapcore2d/ay$a;->a(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0, v5, v5}, Lcom/amap/api/mapcore2d/ay$d;->a(ZZ)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {v1, v0, v6}, Lcom/amap/api/mapcore2d/ay$a;->a(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0, v5, v5}, Lcom/amap/api/mapcore2d/ay$d;->a(ZZ)V

    return-void
.end method

.method public j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->I:Lcom/amap/api/mapcore2d/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore2d/ap;->a(Z)V

    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->I:Lcom/amap/api/mapcore2d/j;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore2d/j;->a(Z)V

    invoke-static {}, Lcom/amap/api/mapcore2d/k;->a()Lcom/amap/api/mapcore2d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/k;->b()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->J:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    if-nez v0, :cond_2

    :goto_1
    iput-object v1, p0, Lcom/amap/api/mapcore2d/b;->J:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->J:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    invoke-interface {v0}, Lcom/amap/api/maps2d/AMap$CancelableCallback;->onCancel()V

    goto :goto_1
.end method

.method public k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v1, "clear"

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->t()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->g:Lcom/amap/api/mapcore2d/t;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/t;->a()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/as;->c()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/br;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/br;->b()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->z:Lcom/amap/api/mapcore2d/bb;

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->invalidate()V

    :goto_1
    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->z:Lcom/amap/api/mapcore2d/bb;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bb;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "amapApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AMapDelegateImpGLSurfaceView clear erro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v2, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/amap/api/mapcore2d/b;->t:I

    return v0
.end method

.method public m()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->F()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->y:Z

    return v0
.end method

.method public o()Lcom/amap/api/mapcore2d/bb;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->z:Lcom/amap/api/mapcore2d/bb;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v1, "onDoubleTap"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->s:Z

    if-nez v0, :cond_1

    :goto_1
    iget v0, p0, Lcom/amap/api/mapcore2d/b;->aG:I

    if-gt v0, v3, :cond_2

    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/b;->aH:Z

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/cb;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/ay$d;->e()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/cb;->a(F)V

    return v3

    :cond_0
    return v3

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore2d/ap;->a(II)Z

    goto :goto_1

    :cond_2
    return v3
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->W:Z

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->aH:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->aH:Z

    iput v1, p0, Lcom/amap/api/mapcore2d/b;->aG:I

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->al:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->al:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    :goto_1
    return v3

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->I:Lcom/amap/api/mapcore2d/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->I:Lcom/amap/api/mapcore2d/j;

    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore2d/j;->a(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->J:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    if-nez v0, :cond_2

    :goto_2
    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->J:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->J:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    invoke-interface {v0}, Lcom/amap/api/maps2d/AMap$CancelableCallback;->onCancel()V

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->al:Landroid/graphics/Point;

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-static {}, Lcom/amap/api/mapcore2d/b;->I()Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {}, Lcom/amap/api/mapcore2d/b;->H()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    move v12, v0

    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getTop()I

    move-result v0

    int-to-float v8, v0

    const/4 v0, 0x0

    move v13, v0

    :goto_1
    if-lt v13, v12, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->U:Z

    if-nez v0, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore2d/ay$d;->a(II)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->at:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/amap/api/mapcore2d/b;->aw:F

    iget v3, p0, Lcom/amap/api/mapcore2d/b;->ax:F

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/amap/api/mapcore2d/ay$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;FF)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->I:Lcom/amap/api/mapcore2d/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/j;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->ae:Z

    if-eqz v0, :cond_4

    :goto_4
    return-void

    :cond_0
    move v12, v1

    goto :goto_0

    :cond_1
    int-to-float v2, v13

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v3, v1, v0

    int-to-float v4, v13

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v7, v13

    int-to-float v9, v13

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v10, v8, v0

    move-object v6, p1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit16 v0, v13, 0x100

    move v13, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore2d/b;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->buildDrawingCache()V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x10

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->U:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->ae:Z

    goto :goto_4
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const/4 v9, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "onFling"

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->an:Lcom/amap/api/mapcore2d/ba$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore2d/ba$a;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    return v9

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->an:Lcom/amap/api/mapcore2d/ba$a;

    iget-wide v6, v0, Lcom/amap/api/mapcore2d/ba$a;->o:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1e

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v9

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->invalidate()V

    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->W:Z

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->J:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->aq:Landroid/widget/Scroller;

    iget v1, p0, Lcom/amap/api/mapcore2d/b;->ar:I

    iget v2, p0, Lcom/amap/api/mapcore2d/b;->as:I

    neg-float v3, p3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x5

    neg-float v4, p4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x5

    iget v5, p0, Lcom/amap/api/mapcore2d/b;->ay:I

    neg-int v5, v5

    iget v6, p0, Lcom/amap/api/mapcore2d/b;->ay:I

    iget v7, p0, Lcom/amap/api/mapcore2d/b;->az:I

    neg-int v7, v7

    iget v8, p0, Lcom/amap/api/mapcore2d/b;->az:I

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return v9

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    return v9

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/amap/api/mapcore2d/b;->n:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {v2, p1, p2}, Lcom/amap/api/mapcore2d/ay$a;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v2, p0, p1, p2}, Lcom/amap/api/mapcore2d/ap;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/amap/api/mapcore2d/b;->n:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {v2, p1, p2}, Lcom/amap/api/mapcore2d/ay$a;->b(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v2, p0, p1, p2}, Lcom/amap/api/mapcore2d/ap;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->W:Z

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ab:Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/as;->a(Landroid/view/MotionEvent;)Lcom/amap/api/mapcore2d/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/mapcore2d/aa;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/mapcore2d/aa;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amap/api/maps2d/model/Marker;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/mapcore2d/aa;

    invoke-direct {v0, v1}, Lcom/amap/api/maps2d/model/Marker;-><init>(Lcom/amap/api/mapcore2d/aa;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->p:Lcom/amap/api/maps2d/model/Marker;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->Z:Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/amap/api/mapcore2d/r;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/r;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore2d/b;->a(IILcom/amap/api/mapcore2d/r;)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->ab:Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;

    new-instance v2, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/mapcore2d/r;->b:D

    iget-wide v6, v0, Lcom/amap/api/mapcore2d/r;->a:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v2}, Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;->onMapLongClick(Lcom/amap/api/maps2d/model/LatLng;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->L:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/mapcore2d/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->c()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore2d/b;->a(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore2d/aa;->a(Lcom/amap/api/maps2d/model/LatLng;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/mapcore2d/aa;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/as;->c(Lcom/amap/api/mapcore2d/aa;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->Z:Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->p:Lcom/amap/api/maps2d/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/amap/api/maps2d/model/Marker;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->V:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v3, "onScroll"

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->an:Lcom/amap/api/mapcore2d/ba$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore2d/ba$a;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->an:Lcom/amap/api/mapcore2d/ba$a;

    iget-wide v6, v0, Lcom/amap/api/mapcore2d/ba$a;->o:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1e

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget v0, p0, Lcom/amap/api/mapcore2d/b;->aG:I

    if-gt v0, v1, :cond_4

    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->W:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/amap/api/mapcore2d/b;->a(II)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->M()V

    return v1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->W:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string/jumbo v4, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v4, v3}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/amap/api/mapcore2d/b;->W:Z

    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string/jumbo v1, "onSingleTapConfirmed"

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/ay$a;->b(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/b;->W:Z

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->L:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/as;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ad:Lcom/amap/api/maps2d/AMap$OnMapClickListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_d

    :goto_1
    return v8

    :cond_1
    return v3

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/b;->L:Z

    return v8

    :cond_4
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/amap/api/mapcore2d/as;->a(Landroid/graphics/Rect;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/as;->e()Lcom/amap/api/mapcore2d/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/amap/api/maps2d/model/Marker;

    invoke-direct {v2, v0}, Lcom/amap/api/maps2d/model/Marker;-><init>(Lcom/amap/api/mapcore2d/aa;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;

    invoke-interface {v0, v2}, Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/amap/api/maps2d/model/Marker;)V

    return v8

    :cond_5
    return v8

    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/as;->e()Lcom/amap/api/mapcore2d/aa;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    return v8

    :cond_8
    invoke-interface {v2}, Lcom/amap/api/mapcore2d/aa;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/amap/api/maps2d/model/Marker;

    invoke-direct {v0, v2}, Lcom/amap/api/maps2d/model/Marker;-><init>(Lcom/amap/api/mapcore2d/aa;)V

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->R:Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;

    if-nez v3, :cond_a

    :cond_9
    :goto_2
    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore2d/b;->a(Lcom/amap/api/mapcore2d/aa;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore2d/as;->c(Lcom/amap/api/mapcore2d/aa;)V

    return v8

    :cond_a
    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->R:Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;

    invoke-interface {v3, v0}, Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;->onMarkerClick(Lcom/amap/api/maps2d/model/Marker;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore2d/as;->c(Lcom/amap/api/mapcore2d/aa;)V

    return v8

    :cond_c
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/as;->b()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lez v0, :cond_b

    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/as;->e()Lcom/amap/api/mapcore2d/aa;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Lcom/amap/api/mapcore2d/aa;->q()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Lcom/amap/api/mapcore2d/aa;->c()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/cj;->a(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/mapcore2d/u;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore2d/ap;->a(Lcom/amap/api/mapcore2d/u;)V

    invoke-static {}, Lcom/amap/api/mapcore2d/k;->a()Lcom/amap/api/mapcore2d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/k;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v3, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v3, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v2, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_d
    :try_start_4
    new-instance v0, Lcom/amap/api/mapcore2d/r;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/r;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/amap/api/mapcore2d/b;->a(IILcom/amap/api/mapcore2d/r;)V

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->ad:Lcom/amap/api/maps2d/AMap$OnMapClickListener;

    new-instance v3, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/mapcore2d/r;->b:D

    iget-wide v6, v0, Lcom/amap/api/mapcore2d/r;->a:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-interface {v2, v3}, Lcom/amap/api/maps2d/AMap$OnMapClickListener;->onMapClick(Lcom/amap/api/maps2d/model/LatLng;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance v0, Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/au;->a(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore2d/ay$d;->a(II)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ap;->a()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ap;->b()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/ap;->a()F

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/ap;->b()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore2d/ap;->a(FF)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore2d/ap;->a(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore2d/ap;->b(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->u()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->aI:Lcom/amap/api/mapcore2d/b$a;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->aI:Lcom/amap/api/mapcore2d/b$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/api/mapcore2d/b$a;->a(IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Lcom/amap/api/mapcore2d/p;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->aa:Lcom/amap/api/maps2d/AMap$OnMapTouchListener;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/ay$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/b;->b(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ak:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ak:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_4
    return v2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public p()Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->C:Lcom/amap/api/maps2d/LocationSource;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->w:Lcom/amap/api/mapcore2d/c;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/c;->a:Landroid/location/Location;

    return-object v0
.end method

.method public q()Lcom/amap/api/mapcore2d/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/ak;

    return-object v0
.end method

.method public r()Lcom/amap/api/mapcore2d/ag;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->T:Lcom/amap/api/mapcore2d/ag;

    return-object v0
.end method

.method public s()Lcom/amap/api/mapcore2d/bf;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->b:Lcom/amap/api/mapcore2d/ay$e;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public setClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/b;->n:Z

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public t()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->Q:Lcom/amap/api/mapcore2d/ax;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/at;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/at;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->Q:Lcom/amap/api/mapcore2d/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/at$a;

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/at;->a()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->Q:Lcom/amap/api/mapcore2d/ax;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/ax;->c()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/at$a;->b:Lcom/amap/api/maps2d/model/LatLng;

    goto :goto_1
.end method

.method public v()V
    .locals 3

    const-string/jumbo v1, "destroy"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ag:Ljava/util/Timer;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ai:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ak:Landroid/os/Handler;

    if-nez v0, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    if-nez v0, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ah:Ljava/lang/Thread;

    if-nez v0, :cond_4

    :goto_4
    invoke-static {}, Lcom/amap/api/mapcore2d/m;->a()Lcom/amap/api/mapcore2d/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore2d/m;->b(Lcom/amap/api/mapcore2d/m$a;)V

    invoke-static {}, Lcom/amap/api/mapcore2d/bj;->a()Lcom/amap/api/mapcore2d/bj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore2d/bj;->a(Lcom/amap/api/mapcore2d/bj$a;)V

    invoke-static {}, Lcom/amap/api/mapcore2d/k;->a()Lcom/amap/api/mapcore2d/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore2d/k;->b(Lcom/amap/api/mapcore2d/k$a;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/cb;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/cb;->a()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->B:Lcom/amap/api/mapcore2d/bi;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bi;->a()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->A:Lcom/amap/api/mapcore2d/ca;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ca;->a()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->u:Lcom/amap/api/mapcore2d/ao;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ao;->a()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/o;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/o;->a()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->g:Lcom/amap/api/mapcore2d/t;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/t;->b()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/as;->f()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->S:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    :goto_5
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/at;->removeAllViews()V

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->t()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/br;

    if-nez v0, :cond_6

    :goto_6
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-nez v0, :cond_7

    :goto_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->C:Lcom/amap/api/maps2d/LocationSource;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->ad:Lcom/amap/api/maps2d/AMap$OnMapClickListener;

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/mapcore2d/p;->h:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/mapcore2d/p;->g:Ljava/lang/String;

    invoke-static {}, Lcom/amap/api/mapcore2d/db;->b()V

    :goto_8
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ag:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->ag:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMapDelegateImpGLSurfaceView"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ai:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->ai:Ljava/util/TimerTask;

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ak:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ah:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->ah:Ljava/lang/Thread;

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->S:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/br;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/br;->f()V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->d:Lcom/amap/api/mapcore2d/ay$b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$b;->b()V

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->W()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7
.end method

.method public w()F
    .locals 8

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v0

    new-instance v1, Lcom/amap/api/mapcore2d/r;

    invoke-direct {v1}, Lcom/amap/api/mapcore2d/r;-><init>()V

    new-instance v2, Lcom/amap/api/mapcore2d/r;

    invoke-direct {v2}, Lcom/amap/api/mapcore2d/r;-><init>()V

    invoke-virtual {p0, v3, v3, v1}, Lcom/amap/api/mapcore2d/b;->a(IILcom/amap/api/mapcore2d/r;)V

    invoke-virtual {p0, v0, v3, v2}, Lcom/amap/api/mapcore2d/b;->a(IILcom/amap/api/mapcore2d/r;)V

    new-instance v3, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/mapcore2d/r;->b:D

    iget-wide v6, v1, Lcom/amap/api/mapcore2d/r;->a:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v2, Lcom/amap/api/mapcore2d/r;->b:D

    iget-wide v6, v2, Lcom/amap/api/mapcore2d/r;->a:D

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-static {v3, v1}, Lcom/amap/api/mapcore2d/cj;->a(Lcom/amap/api/maps2d/model/LatLng;Lcom/amap/api/maps2d/model/LatLng;)D

    move-result-wide v2

    int-to-double v0, v0

    div-double v0, v2, v0

    double-to-float v0, v0

    return v0
.end method

.method public x()Lcom/amap/api/maps2d/model/LatLngBounds;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/br;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->d:Lcom/amap/api/mapcore2d/ay$b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$b;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/br;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/br;->e()V

    goto :goto_1
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/br;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->d:Lcom/amap/api/mapcore2d/ay$b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$b;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/br;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/br;->d()V

    goto :goto_1
.end method
