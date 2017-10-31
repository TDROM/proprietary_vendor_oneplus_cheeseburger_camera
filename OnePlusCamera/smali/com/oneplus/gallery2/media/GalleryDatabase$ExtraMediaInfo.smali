.class public final Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;
.super Ljava/lang/Object;
.source "GalleryDatabase.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery2/media/GalleryDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtraMediaInfo"
.end annotation


# static fields
.field public static final COLUMNS:[Ljava/lang/String;


# instance fields
.field public volatile addressAddressLine0:Ljava/lang/String;

.field public volatile addressAddressLine1:Ljava/lang/String;

.field public volatile addressAdminArea:Ljava/lang/String;

.field public volatile addressCountry:Ljava/lang/String;

.field public volatile addressFeature:Ljava/lang/String;

.field public volatile addressLatitude:D

.field public volatile addressLocale:Ljava/lang/String;

.field public volatile addressLocality:Ljava/lang/String;

.field public volatile addressLongitude:D

.field public volatile addressSubAdminArea:Ljava/lang/String;

.field public volatile addressSubLocality:Ljava/lang/String;

.field public volatile mediaId:J

.field public volatile objectDetectionFileTime:J

.field public volatile objectDetectionResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ObjectDetectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public volatile objectDetectionVersion:J

.field public volatile oneplusFlags:J

.field public volatile sceneDetectionFileTime:J

.field public volatile sceneDetectionResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$SceneDetectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public volatile sceneDetectionVersion:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->access$1()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->mediaId:J

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "media_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->mediaId:J

    const-string/jumbo v0, "oneplus_flags"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No media ID"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->oneplusFlags:J

    goto :goto_0
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 10

    const-wide/16 v4, 0x0

    const/16 v7, 0x5d

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "media_id"

    invoke-static {p1, v0, v8, v9}, Lcom/oneplus/database/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->mediaId:J

    const-string/jumbo v0, "oneplus_flags"

    invoke-static {p1, v0, v8, v9}, Lcom/oneplus/database/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->oneplusFlags:J

    const-string/jumbo v0, "address_locale"

    invoke-static {p1, v0}, Lcom/oneplus/database/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLocale:Ljava/lang/String;

    const-string/jumbo v0, "address_latitude"

    invoke-static {p1, v0, v4, v5}, Lcom/oneplus/database/CursorUtils;->getDouble(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLatitude:D

    const-string/jumbo v0, "address_longitude"

    invoke-static {p1, v0, v4, v5}, Lcom/oneplus/database/CursorUtils;->getDouble(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLongitude:D

    const-string/jumbo v0, "address_country"

    invoke-static {p1, v0}, Lcom/oneplus/database/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressCountry:Ljava/lang/String;

    const-string/jumbo v0, "address_admin_area"

    invoke-static {p1, v0}, Lcom/oneplus/database/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressAdminArea:Ljava/lang/String;

    const-string/jumbo v0, "address_sub_admin_area"

    invoke-static {p1, v0}, Lcom/oneplus/database/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressSubAdminArea:Ljava/lang/String;

    const-string/jumbo v0, "address_locality"

    invoke-static {p1, v0}, Lcom/oneplus/database/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLocality:Ljava/lang/String;

    const-string/jumbo v0, "address_sub_locality"

    invoke-static {p1, v0}, Lcom/oneplus/database/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressSubLocality:Ljava/lang/String;

    const-string/jumbo v0, "address_feature"

    invoke-static {p1, v0}, Lcom/oneplus/database/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressFeature:Ljava/lang/String;

    const-string/jumbo v0, "address_address_line_0"

    invoke-static {p1, v0}, Lcom/oneplus/database/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressAddressLine0:Ljava/lang/String;

    const-string/jumbo v0, "address_address_line_1"

    invoke-static {p1, v0}, Lcom/oneplus/database/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressAddressLine1:Ljava/lang/String;

    const-string/jumbo v0, "object_detection_version"

    invoke-static {p1, v0, v8, v9}, Lcom/oneplus/database/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionVersion:J

    const-string/jumbo v0, "object_detection_file_time"

    invoke-static {p1, v0, v8, v9}, Lcom/oneplus/database/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionFileTime:J

    const-string/jumbo v0, "object_detection_result"

    invoke-static {p1, v0}, Lcom/oneplus/database/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    const-string/jumbo v0, "scene_detection_version"

    invoke-static {p1, v0, v8, v9}, Lcom/oneplus/database/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionVersion:J

    const-string/jumbo v0, "scene_detection_file_time"

    invoke-static {p1, v0, v8, v9}, Lcom/oneplus/database/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionFileTime:J

    const-string/jumbo v0, "scene_detection_result"

    invoke-static {p1, v0}, Lcom/oneplus/database/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    move v2, v1

    :goto_0
    if-lez v0, :cond_0

    iget-object v4, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionResult:Ljava/util/List;

    if-eqz v4, :cond_3

    :goto_1
    iget-object v4, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionResult:Ljava/util/List;

    new-instance v5, Lcom/oneplus/gallery2/media/GalleryDatabase$ObjectDetectionResult;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/oneplus/gallery2/media/GalleryDatabase$ObjectDetectionResult;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionResult:Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_2
    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionResult:Ljava/util/List;

    if-eqz v3, :cond_5

    :goto_3
    iget-object v3, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionResult:Ljava/util/List;

    new-instance v4, Lcom/oneplus/gallery2/media/GalleryDatabase$SceneDetectionResult;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase$SceneDetectionResult;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionResult:Ljava/util/List;

    goto :goto_3
.end method

.method private serializeObjectDetectionResult()Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionResult:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionResult:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionResult:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionResult:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private serializeSceneDetectionResult()Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionResult:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionResult:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionResult:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionResult:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionResult:Ljava/util/List;

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionResult:Ljava/util/List;

    if-nez v1, :cond_3

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionResult:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionResult:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionResult:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionResult:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionResult:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionResult:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->clone()Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;

    if-nez v0, :cond_0

    return v4

    :cond_0
    check-cast p1, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;

    iget-wide v0, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->mediaId:J

    iget-wide v2, p1, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->mediaId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->oneplusFlags:J

    iget-wide v2, p1, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->oneplusFlags:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->mediaId:J

    long-to-int v0, v0

    return v0
.end method

.method public toContentValues(Landroid/content/ContentValues;)V
    .locals 4

    const-string/jumbo v0, "media_id"

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->mediaId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "oneplus_flags"

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->oneplusFlags:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "address_locale"

    iget-object v1, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLocale:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLatitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-wide v0, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLongitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const-string/jumbo v0, "address_country"

    iget-object v1, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressCountry:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "address_admin_area"

    iget-object v1, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressAdminArea:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "address_sub_admin_area"

    iget-object v1, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressSubAdminArea:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "address_locality"

    iget-object v1, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLocality:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "address_sub_locality"

    iget-object v1, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressSubLocality:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "address_feature"

    iget-object v1, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressFeature:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "address_address_line_0"

    iget-object v1, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressAddressLine0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "address_address_line_1"

    iget-object v1, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressAddressLine1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "object_detection_version"

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "object_detection_file_time"

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionFileTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "object_detection_result"

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->serializeObjectDetectionResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scene_detection_version"

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "scene_detection_file_time"

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionFileTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "scene_detection_result"

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->serializeSceneDetectionResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "address_latitude"

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLatitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "address_longitude"

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLongitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_1
.end method

.method public toCursor(Landroid/database/MatrixCursor;)V
    .locals 4

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->mediaId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->oneplusFlags:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLocale:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLatitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLongitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressCountry:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressAdminArea:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressSubAdminArea:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLocality:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressSubLocality:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressFeature:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressAddressLine0:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressAddressLine1:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionFileTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->serializeObjectDetectionResult()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionFileTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->serializeSceneDetectionResult()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-void
.end method
