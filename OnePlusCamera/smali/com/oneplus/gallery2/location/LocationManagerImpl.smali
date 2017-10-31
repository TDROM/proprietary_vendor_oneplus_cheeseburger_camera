.class final Lcom/oneplus/gallery2/location/LocationManagerImpl;
.super Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;
.source "LocationManagerImpl.java"

# interfaces
.implements Lcom/oneplus/gallery2/location/LocationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;,
        Lcom/oneplus/gallery2/location/LocationManagerImpl$LocationCacheKey;,
        Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingHandle;,
        Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;
    }
.end annotation


# static fields
.field private static final EXTRA_KEY_RELATED_ADDR_CLASSIFIERS:Lcom/oneplus/gallery2/ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/gallery2/ExtraKey",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MSG_REVERSE_GEOCODING_COMPLETED:I = 0x2710

.field private static final m_AddressCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/location/LocationManagerImpl$LocationCacheKey;",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation
.end field

.field private static m_Executor:Ljava/util/concurrent/ExecutorService;

.field private static final m_GeocodeSearch:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/amap/api/services/geocoder/GeocodeSearch;",
            ">;"
        }
    .end annotation
.end field

.field private static final m_Geocoder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/location/Geocoder;",
            ">;"
        }
    .end annotation
.end field

.field private static final m_GeocoderLocale:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_NetworkManager:Lcom/oneplus/net/NetworkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/oneplus/gallery2/media/Media;->EXTRA_KEY_GENERATOR:Lcom/oneplus/gallery2/ExtraKeyGenerator;

    const-class v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/oneplus/gallery2/ExtraKeyGenerator;->generateKey(Ljava/lang/Class;)Lcom/oneplus/gallery2/ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->EXTRA_KEY_RELATED_ADDR_CLASSIFIERS:Lcom/oneplus/gallery2/ExtraKey;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_AddressCache:Ljava/util/Map;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_Geocoder:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_GeocodeSearch:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_GeocoderLocale:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lcom/oneplus/base/BaseApplication;)V
    .locals 1

    const-string/jumbo v0, "Location manager"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;-><init>(Ljava/lang/String;Lcom/oneplus/base/component/ComponentOwner;)V

    return-void
.end method

.method static synthetic access$0(Lcom/oneplus/gallery2/location/LocationManagerImpl;Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/location/LocationManagerImpl;->reverseGeocoding(Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;)V

    return-void
.end method

.method static synthetic access$1(Lcom/oneplus/gallery2/location/LocationManagerImpl;Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;Lcom/oneplus/gallery2/media/Media;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery2/location/LocationManagerImpl;->onMediaAddedToAddressClassifier(Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;Lcom/oneplus/gallery2/media/Media;)V

    return-void
.end method

.method static synthetic access$2(Lcom/oneplus/gallery2/location/LocationManagerImpl;Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;Lcom/oneplus/gallery2/media/Media;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery2/location/LocationManagerImpl;->onMediaRemovedFromAddressClassifier(Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;Lcom/oneplus/gallery2/media/Media;)V

    return-void
.end method

.method static synthetic access$3(Lcom/oneplus/gallery2/location/LocationManagerImpl;Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/location/LocationManagerImpl;->onAddressClassifierReleased(Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;)V

    return-void
.end method

.method private isSameLocale(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private onAddressClassifierReleased(Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/gallery2/location/LocationManagerImpl;->verifyAccess()V

    invoke-virtual {p1}, Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;->getMedia()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gallery2/location/LocationManagerImpl;->onMediaRemovedFromAddressClassifier(Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;Lcom/oneplus/gallery2/media/Media;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onMediaAddedToAddressClassifier(Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;Lcom/oneplus/gallery2/media/Media;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->EXTRA_KEY_RELATED_ADDR_CLASSIFIERS:Lcom/oneplus/gallery2/ExtraKey;

    invoke-interface {p2, v0, v1}, Lcom/oneplus/gallery2/media/Media;->getExtra(Lcom/oneplus/gallery2/ExtraKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/oneplus/gallery2/location/LocationManagerImpl;->EXTRA_KEY_RELATED_ADDR_CLASSIFIERS:Lcom/oneplus/gallery2/ExtraKey;

    invoke-interface {p2, v1, v0}, Lcom/oneplus/gallery2/media/Media;->putExtra(Lcom/oneplus/gallery2/ExtraKey;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private onMediaRemovedFromAddressClassifier(Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;Lcom/oneplus/gallery2/media/Media;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->EXTRA_KEY_RELATED_ADDR_CLASSIFIERS:Lcom/oneplus/gallery2/ExtraKey;

    invoke-interface {p2, v0, v2}, Lcom/oneplus/gallery2/media/Media;->getExtra(Lcom/oneplus/gallery2/ExtraKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->EXTRA_KEY_RELATED_ADDR_CLASSIFIERS:Lcom/oneplus/gallery2/ExtraKey;

    invoke-interface {p2, v0, v2}, Lcom/oneplus/gallery2/media/Media;->putExtra(Lcom/oneplus/gallery2/ExtraKey;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private onReverseGeocodingCompleted(Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;->handle:Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingHandle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/location/LocationManagerImpl;->isRunningOrInitializing(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;->handle:Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingHandle;

    invoke-virtual {v0}, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingHandle;->getCallback()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/location/LocationManager$AddressCallback;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;->handle:Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingHandle;

    iget-object v2, p1, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;->locale:Ljava/util/Locale;

    iget-object v3, p1, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;->result:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oneplus/gallery2/location/LocationManager$AddressCallback;->onAddressesObtained(Lcom/oneplus/base/Handle;Ljava/util/Locale;Ljava/util/Map;I)V

    goto :goto_0
.end method

.method private static prepareGeocodeSearch(Ljava/util/Locale;)Lcom/amap/api/services/geocoder/GeocodeSearch;
    .locals 2

    sget-object v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_GeocodeSearch:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/geocoder/GeocodeSearch;

    sget-object v1, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_GeocoderLocale:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/geocoder/GeocodeSearch;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_GeocodeSearch:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_GeocoderLocale:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private static prepareGeocoder(Ljava/util/Locale;)Landroid/location/Geocoder;
    .locals 2

    sget-object v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_Geocoder:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Geocoder;

    sget-object v1, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_GeocoderLocale:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Landroid/location/Geocoder;

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    sget-object v1, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_Geocoder:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_GeocoderLocale:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private reverseGeocoding(Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;)V
    .locals 21

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;->handle:Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingHandle;

    invoke-static {v13}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v13, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingHandle;->locale:Ljava/util/Locale;

    if-eqz v2, :cond_4

    move-object v10, v2

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v2, v13, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingHandle;->locations:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/location/Location;

    const/4 v4, 0x0

    if-eqz v9, :cond_5

    :try_start_0
    new-instance v17, Lcom/oneplus/gallery2/location/LocationManagerImpl$LocationCacheKey;

    move-object/from16 v0, v17

    invoke-direct {v0, v9}, Lcom/oneplus/gallery2/location/LocationManagerImpl$LocationCacheKey;-><init>(Landroid/location/Location;)V

    sget-object v3, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_AddressCache:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    if-nez v3, :cond_7

    move-object v4, v3

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_NetworkManager:Lcom/oneplus/net/NetworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_a

    :cond_0
    const/4 v3, 0x1

    move v12, v3

    move-object v11, v4

    :goto_3
    :try_start_1
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v3

    if-nez v3, :cond_c

    :cond_1
    move-object v5, v11

    :goto_4
    if-eqz v5, :cond_10

    :cond_2
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_14

    :goto_6
    invoke-static {v13}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;->result:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_5
    invoke-static {v13}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;->result:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :try_start_2
    invoke-virtual {v3}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v10}, Lcom/oneplus/gallery2/location/LocationManagerImpl;->isSameLocale(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_AddressCache:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    new-instance v4, Landroid/location/Address;

    invoke-direct {v4, v10}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/location/Address;->setLatitude(D)V

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/location/Address;->setLongitude(D)V

    invoke-virtual {v3}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/location/Address;->setSubAdminArea(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/location/Address;->setSubLocality(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/location/Address;->setFeatureName(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v13}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;->result:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    return-void

    :cond_a
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_NetworkManager:Lcom/oneplus/net/NetworkManager;

    sget-object v5, Lcom/oneplus/net/NetworkManager;->PROP_IS_NETWORK_CONNECTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v5}, Lcom/oneplus/net/NetworkManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v13}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;->result:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    return-void

    :cond_c
    :try_start_4
    invoke-static {}, Lcom/oneplus/base/Device;->isHydrogenOS()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v10}, Lcom/oneplus/gallery2/location/LocationManagerImpl;->prepareGeocoder(Ljava/util/Locale;)Landroid/location/Geocoder;

    move-result-object v3

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_f

    move-object v5, v3

    goto/16 :goto_4

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :cond_f
    :try_start_5
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Address;->setLatitude(D)V

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Address;->setLongitude(D)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v5, v3

    goto/16 :goto_4

    :cond_10
    :try_start_6
    invoke-static {}, Lcom/oneplus/base/Device;->isHydrogenOS()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-direct {v3, v6, v7, v0, v1}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    new-instance v4, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    const/high16 v6, 0x43480000    # 200.0f

    const-string/jumbo v7, "autonavi"

    invoke-direct {v4, v3, v6, v7}, Lcom/amap/api/services/geocoder/RegeocodeQuery;-><init>(Lcom/amap/api/services/core/LatLonPoint;FLjava/lang/String;)V

    invoke-static {v10}, Lcom/oneplus/gallery2/location/LocationManagerImpl;->prepareGeocodeSearch(Ljava/util/Locale;)Lcom/amap/api/services/geocoder/GeocodeSearch;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeSearch;->getFromLocation(Lcom/amap/api/services/geocoder/RegeocodeQuery;)Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object v6

    if-nez v6, :cond_11

    move-object v4, v5

    goto/16 :goto_5

    :cond_11
    new-instance v4, Landroid/location/Address;

    invoke-direct {v4, v10}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Landroid/location/Address;->setLatitude(D)V

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Landroid/location/Address;->setLongitude(D)V

    invoke-virtual {v6}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getAdCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_12
    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/base/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v5, "country_china"

    const-string/jumbo v7, "string"

    const-string/jumbo v8, "com.oneplus.gallery"

    invoke-virtual {v3, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_13

    const-string/jumbo v3, "China"

    :goto_8
    invoke-virtual {v4, v3}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v6}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/location/Address;->setSubAdminArea(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getDistrict()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getTownship()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/location/Address;->setSubLocality(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getBuilding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/location/Address;->setFeatureName(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getAdCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getNeighborhood()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getBuilding()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    :catch_0
    move-exception v3

    :goto_a
    if-gtz v12, :cond_15

    :try_start_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reverseGeocoding() - Fail to get address for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v3

    :goto_b
    invoke-static {v13}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;->result:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :sswitch_0
    :try_start_9
    const-string/jumbo v5, "710000"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_9

    :sswitch_1
    const-string/jumbo v5, "900000"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_14
    sget-object v3, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_AddressCache:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_6

    :catch_1
    move-exception v3

    :goto_c
    :try_start_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reverseGeocoding() - Fail to get address for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reverseGeocoding() - Fail to get address for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", retry"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v3, v12, -0x1

    move v12, v3

    move-object v11, v4

    goto/16 :goto_3

    :cond_16
    return-void

    :cond_17
    return-void

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "reverseGeocoding() - Take "

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, " ms to get "

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;->result:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, " address(es)"

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_19

    :goto_d
    return-void

    :cond_19
    move-object/from16 v0, p1

    iput-object v10, v0, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;->locale:Ljava/util/Locale;

    const/16 v2, 0x2710

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v2, v1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z

    goto :goto_d

    :catchall_1
    move-exception v4

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_b

    :catchall_2
    move-exception v3

    move-object v4, v11

    goto/16 :goto_b

    :catchall_3
    move-exception v3

    move-object v4, v5

    goto/16 :goto_b

    :catch_2
    move-exception v3

    move-object v4, v11

    goto/16 :goto_c

    :catch_3
    move-exception v4

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_c

    :catch_4
    move-exception v3

    move-object v4, v5

    goto/16 :goto_c

    :catch_5
    move-exception v3

    move-object v4, v11

    goto/16 :goto_a

    :catch_6
    move-exception v4

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_a

    :catch_7
    move-exception v3

    move-object v4, v5

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x60a395da -> :sswitch_0
        0x63ff2f97 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected addCallbacksBeforeMediaTableReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createAddressClassifier(I)Lcom/oneplus/gallery2/location/AddressClassifier;
    .locals 2

    new-instance v0, Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;-><init>(Lcom/oneplus/gallery2/location/LocationManagerImpl;Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;)V

    return-object v0
.end method

.method public getAddresses(Ljava/util/Map;Ljava/util/Locale;Lcom/oneplus/gallery2/location/LocationManager$AddressCallback;I)Lcom/oneplus/base/Handle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<*",
            "Landroid/location/Location;",
            ">;",
            "Ljava/util/Locale;",
            "Lcom/oneplus/gallery2/location/LocationManager$AddressCallback;",
            "I)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/location/LocationManagerImpl;->verifyAccess()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/location/LocationManagerImpl;->isRunningOrInitializing(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getAddresses() - No locations to get addresses"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingHandle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingHandle;-><init>(Lcom/oneplus/gallery2/location/LocationManagerImpl;Ljava/util/Map;Ljava/util/Locale;Lcom/oneplus/gallery2/location/LocationManager$AddressCallback;I)V

    new-instance v1, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;

    invoke-direct {v1, p0, v0}, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;-><init>(Lcom/oneplus/gallery2/location/LocationManagerImpl;Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingHandle;)V

    sget-object v2, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_Executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/location/LocationManagerImpl;->onReverseGeocodingCompleted(Lcom/oneplus/gallery2/location/LocationManagerImpl$ReverseGeocodingTask;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method

.method protected onInitialize()V
    .locals 1

    invoke-super {p0}, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->onInitialize()V

    sget-object v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_Executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_NetworkManager:Lcom/oneplus/net/NetworkManager;

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_Executor:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_1
    const-class v0, Lcom/oneplus/net/NetworkManager;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/location/LocationManagerImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/net/NetworkManager;

    iput-object v0, p0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->m_NetworkManager:Lcom/oneplus/net/NetworkManager;

    goto :goto_1
.end method

.method protected onMediaCreated(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 0

    return-void
.end method

.method protected onMediaDeleted(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 0

    return-void
.end method

.method protected onMediaUpdated(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 3

    const/4 v1, 0x0

    sget v0, Lcom/oneplus/gallery2/media/Media;->FLAG_ADDRESS_CHANGED:I

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery2/location/LocationManagerImpl;->EXTRA_KEY_RELATED_ADDR_CLASSIFIERS:Lcom/oneplus/gallery2/ExtraKey;

    invoke-interface {p2, v0, v1}, Lcom/oneplus/gallery2/media/Media;->getExtra(Lcom/oneplus/gallery2/ExtraKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;

    invoke-virtual {v1, p2}, Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;->updateMedia(Lcom/oneplus/gallery2/media/Media;)Z

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    return-void
.end method
