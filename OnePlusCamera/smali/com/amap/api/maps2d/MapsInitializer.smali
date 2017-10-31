.class public final Lcom/amap/api/maps2d/MapsInitializer;
.super Ljava/lang/Object;
.source "MapsInitializer.java"


# static fields
.field private static a:Z

.field public static sdcardDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/amap/api/maps2d/MapsInitializer;->sdcardDir:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/maps2d/MapsInitializer;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkEnable()Z
    .locals 1

    sget-boolean v0, Lcom/amap/api/maps2d/MapsInitializer;->a:Z

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "2.9.2"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore2d/aq;->a:Landroid/content/Context;

    return-void
.end method

.method public static loadWorldGridMap(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput v0, Lcom/amap/api/mapcore2d/p;->i:I

    return-void
.end method

.method public static replaceURL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/amap/api/mapcore2d/p;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "DIY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore2d/p;->g:Ljava/lang/String;

    const-string/jumbo v0, "openstreetmap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x13

    sput v0, Lcom/amap/api/mapcore2d/p;->c:I

    goto :goto_0
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setNetworkEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/amap/api/maps2d/MapsInitializer;->a:Z

    return-void
.end method
