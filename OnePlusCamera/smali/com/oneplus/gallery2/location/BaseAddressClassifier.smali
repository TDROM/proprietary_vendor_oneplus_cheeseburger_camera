.class abstract Lcom/oneplus/gallery2/location/BaseAddressClassifier;
.super Lcom/oneplus/base/BasicBaseObject;
.source "BaseAddressClassifier.java"

# interfaces
.implements Lcom/oneplus/gallery2/location/AddressClassifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$oneplus$gallery2$location$AddressClassifier$LocationType:[I = null

.field private static final BOTTOM_LEVEL_LOCATION_TYPE_ORDINAL:I

.field private static final LOCATION_COMPARATOR_MEDIA_COUNT_DESC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCATION_TYPES:[Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

.field private static final MIN_EXPECTED_LOCATION_COUNT:I = 0x2


# instance fields
.field private final m_Media:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;"
        }
    .end annotation
.end field

.field private final m_TopLevelLocations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic $SWITCH_TABLE$com$oneplus$gallery2$location$AddressClassifier$LocationType()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->$SWITCH_TABLE$com$oneplus$gallery2$location$AddressClassifier$LocationType:[I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;->values()[Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;->ADMIN_AREA:Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;->COUNTRY:Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;->LOCALITY:Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->$SWITCH_TABLE$com$oneplus$gallery2$location$AddressClassifier$LocationType:[I

    return-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;->values()[Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

    move-result-object v0

    sput-object v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->LOCATION_TYPES:[Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

    sget-object v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->LOCATION_TYPES:[Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->BOTTOM_LEVEL_LOCATION_TYPE_ORDINAL:I

    new-instance v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$1;

    invoke-direct {v0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier$1;-><init>()V

    sput-object v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->LOCATION_COMPARATOR_MEDIA_COUNT_DESC:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/base/BasicBaseObject;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->m_Media:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->m_TopLevelLocations:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$0()I
    .locals 1

    sget v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->BOTTOM_LEVEL_LOCATION_TYPE_ORDINAL:I

    return v0
.end method

.method private static addMediaToLocation(Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;Lcom/oneplus/gallery2/media/Media;Landroid/location/Address;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->isBottomLevel:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->LOCATION_TYPES:[Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

    iget-object v1, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->type:Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v0, v1

    invoke-static {p2, v1}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->getLocationName(Landroid/location/Address;Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->subLocations:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;

    if-nez v0, :cond_2

    new-instance v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;-><init>(Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->addMediaToLocation(Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;Lcom/oneplus/gallery2/media/Media;Landroid/location/Address;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->media:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->mediaCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->mediaCount:I

    return v4

    :cond_2
    invoke-static {v0, p1, p2}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->addMediaToLocation(Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;Lcom/oneplus/gallery2/media/Media;Landroid/location/Address;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->mediaCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->mediaCount:I

    return v4

    :cond_4
    iget-object v1, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->subLocations:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->mediaCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->mediaCount:I

    return v4
.end method

.method private addMediaToLocation(Lcom/oneplus/gallery2/media/Media;Landroid/location/Address;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;->COUNTRY:Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

    invoke-static {p2, v0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->getLocationName(Landroid/location/Address;Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->m_TopLevelLocations:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;

    sget-object v2, Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;->COUNTRY:Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

    invoke-direct {v0, v2, v1}, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;-><init>(Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->addMediaToLocation(Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;Lcom/oneplus/gallery2/media/Media;Landroid/location/Address;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_0
    return v3

    :cond_1
    invoke-static {v0, p1, p2}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->addMediaToLocation(Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;Lcom/oneplus/gallery2/media/Media;Landroid/location/Address;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v2, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->m_TopLevelLocations:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method private static collectLocationNames(Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->isBottomLevel:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->subLocations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;

    invoke-static {v0, p1}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->collectLocationNames(Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;Ljava/util/List;)V

    goto :goto_1
.end method

.method private static collectLocationNames(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;

    invoke-static {v0, p1}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->collectLocationNames(Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;Ljava/util/List;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static collectLocations(Ljava/util/Map;Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;",
            ">;",
            "Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;

    iget-object v2, v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->type:Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

    if-eq v2, p1, :cond_1

    iget-object v0, v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->subLocations:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->collectLocations(Ljava/util/Map;Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static getLocationName(Landroid/location/Address;Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->$SWITCH_TABLE$com$oneplus$gallery2$location$AddressClassifier$LocationType()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static removeMediaFromLocation(Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;Lcom/oneplus/gallery2/media/Media;Landroid/location/Address;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->isBottomLevel:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->LOCATION_TYPES:[Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

    iget-object v1, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->type:Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->getLocationName(Landroid/location/Address;Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->subLocations:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;

    if-nez v0, :cond_3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->media:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->mediaCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->mediaCount:I

    return v4

    :cond_3
    invoke-static {v0, p1, p2}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->removeMediaFromLocation(Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;Lcom/oneplus/gallery2/media/Media;Landroid/location/Address;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->mediaCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->mediaCount:I

    return v4

    :cond_4
    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->subLocations:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private removeMediaFromLocation(Lcom/oneplus/gallery2/media/Media;Landroid/location/Address;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    sget-object v0, Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;->COUNTRY:Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

    invoke-static {p2, v0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->getLocationName(Landroid/location/Address;Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->m_TopLevelLocations:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    return v3

    :cond_2
    invoke-static {v0, p1, p2}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->removeMediaFromLocation(Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;Lcom/oneplus/gallery2/media/Media;Landroid/location/Address;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier$Location;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->m_TopLevelLocations:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public addMedia(Lcom/oneplus/gallery2/media/Media;I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->verifyAccess()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->m_Media:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getAddress()Landroid/location/Address;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->addMediaToLocation(Lcom/oneplus/gallery2/media/Media;Landroid/location/Address;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->onMediaAdded(Lcom/oneplus/gallery2/media/Media;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->onMediaAdded(Lcom/oneplus/gallery2/media/Media;)V

    sget-object v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->EVENT_UPDATED:Lcom/oneplus/base/EventKey;

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto :goto_0
.end method

.method public getLocationNameList(Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->m_TopLevelLocations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->m_TopLevelLocations:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->collectLocations(Ljava/util/Map;Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;->ordinal()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    sget v3, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->BOTTOM_LEVEL_LOCATION_TYPE_ORDINAL:I

    if-gt v0, v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->m_TopLevelLocations:Ljava/util/Map;

    sget-object v4, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->LOCATION_TYPES:[Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

    aget-object v4, v4, v0

    invoke-static {v3, v4, v2}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->collectLocations(Ljava/util/Map;Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v5, :cond_3

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_1
    sget-object p1, Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;->COUNTRY:Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->LOCATION_COMPARATOR_MEDIA_COUNT_DESC:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->collectLocationNames(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_3
    sget-object v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->LOCATION_COMPARATOR_MEDIA_COUNT_DESC:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2, v0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->collectLocationNames(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;->ordinal()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    iget-object v3, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->m_TopLevelLocations:Ljava/util/Map;

    sget-object v4, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->LOCATION_TYPES:[Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;

    aget-object v4, v4, v0

    invoke-static {v3, v4, v2}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->collectLocations(Ljava/util/Map;Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v5, :cond_5

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->LOCATION_COMPARATOR_MEDIA_COUNT_DESC:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2, v0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->collectLocationNames(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_7

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->collectLocationNames(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_4
    return-object v0

    :cond_7
    sget-object v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->LOCATION_COMPARATOR_MEDIA_COUNT_DESC:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    :cond_8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4
.end method

.method protected final getMedia()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->m_Media:Ljava/util/Set;

    return-object v0
.end method

.method protected onMediaAdded(Lcom/oneplus/gallery2/media/Media;)V
    .locals 0

    return-void
.end method

.method protected onMediaRemoved(Lcom/oneplus/gallery2/media/Media;)V
    .locals 0

    return-void
.end method

.method protected onRelease()V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->m_Media:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->m_TopLevelLocations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, Lcom/oneplus/base/BasicBaseObject;->onRelease()V

    return-void
.end method

.method public removeMedia(Lcom/oneplus/gallery2/media/Media;I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->verifyAccess()V

    if-nez p1, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->m_Media:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getAddress()Landroid/location/Address;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->removeMediaFromLocation(Lcom/oneplus/gallery2/media/Media;Landroid/location/Address;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->onMediaRemoved(Lcom/oneplus/gallery2/media/Media;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->onMediaRemoved(Lcom/oneplus/gallery2/media/Media;)V

    sget-object v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->EVENT_UPDATED:Lcom/oneplus/base/EventKey;

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto :goto_0
.end method

.method public final updateMedia(Lcom/oneplus/gallery2/media/Media;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->m_Media:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getPreviousAddress()Landroid/location/Address;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->removeMediaFromLocation(Lcom/oneplus/gallery2/media/Media;Landroid/location/Address;)Z

    move-result v0

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getAddress()Landroid/location/Address;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->addMediaToLocation(Lcom/oneplus/gallery2/media/Media;Landroid/location/Address;)Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_1

    return v2

    :cond_0
    return v2

    :cond_1
    sget-object v0, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->EVENT_UPDATED:Lcom/oneplus/base/EventKey;

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    const/4 v0, 0x1

    return v0
.end method
