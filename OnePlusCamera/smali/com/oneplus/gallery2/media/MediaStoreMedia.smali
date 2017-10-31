.class public abstract Lcom/oneplus/gallery2/media/MediaStoreMedia;
.super Lcom/oneplus/gallery2/media/BaseMedia;
.source "MediaStoreMedia.java"

# interfaces
.implements Lcom/oneplus/gallery2/media/MediaStoreItem;
.implements Lcom/oneplus/gallery2/media/ContentAwareMedia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gallery2/media/MediaStoreMedia$CacheKey;,
        Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;,
        Lcom/oneplus/gallery2/media/MediaStoreMedia$FileInfo;
    }
.end annotation


# static fields
.field private static final CONTENT_URI_FILE:Landroid/net/Uri;

.field private static final CONTENT_URI_STRING_FILE:Ljava/lang/String;

.field public static final FLAG_GROUP_CHANGED:I

.field public static final FLAG_PARENT_ID_CHANGED:I

.field private static final ID_PREFIX:Ljava/lang/String; = "MediaStore/"

.field private static final INTERNAL_FLAG_BURST_SUB_MEDIA:I = 0x100

.field private static final INTERNAL_FLAG_CAPTURED_BY_FRONT_CAM:I = 0x4

.field private static final INTERNAL_FLAG_FAVORITE:I = 0x1

.field private static final INTERNAL_FLAG_HIDDEN:I = 0x8

.field private static final INTERNAL_FLAG_RAW:I = 0x16

.field private static final INTERNAL_FLAG_RAW_SUB_MEDIA:I = 0x200

.field private static final INTERNAL_FLAG_RELEASED:I = 0x40000000

.field private static final INTERNAL_FLAG_SUB_MEDIA:I

.field private static final INTERNAL_FLAG_TEMPORARY:I = 0x2

.field static final MEDIA_STORE_COLUMNS:[Ljava/lang/String;

.field static final MEDIA_STORE_COLUMNS_ID:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private m_AddedTime:J

.field private m_Address:Landroid/location/Address;

.field private m_ContentObjectTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery2/contentdetection/ObjectType;",
            ">;"
        }
    .end annotation
.end field

.field private m_ContentScenes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery2/media/content/Scene;",
            ">;"
        }
    .end annotation
.end field

.field private final m_ContentUri:Landroid/net/Uri;

.field private m_DisplayName:Ljava/lang/String;

.field private m_FilePath:Ljava/lang/String;

.field private m_FileSize:J

.field private m_GroupId:Ljava/lang/String;

.field private final m_Id:Ljava/lang/String;

.field private volatile m_InternalFlags:I

.field private m_IsParentVisible:Z

.field private m_LastModifiedTime:J

.field private m_Location:Landroid/location/Location;

.field private final m_MediaId:J

.field private m_MimeType:Ljava/lang/String;

.field private m_ObjectDetectionFileTime:J

.field private m_ObjectDetectionVersion:J

.field private m_ParentId:J

.field private m_PrevAddress:Landroid/location/Address;

.field private m_PrevContentObjectTypes:[Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field private m_PrevContentScenes:[Lcom/oneplus/gallery2/media/content/Scene;

.field private m_PrevFilePath:Ljava/lang/String;

.field private m_PrevLocation:Landroid/location/Location;

.field private m_PrevParentId:J

.field private m_PrevTakenTime:J

.field private m_SceneDetectionFileTime:J

.field private m_SceneDetectionVersion:J

.field private m_TakenTime:J

.field private m_Title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "media_type"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "date_modified"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "datetaken"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "date_added"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "height"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "latitude"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "longitude"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "orientation"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "duration"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "parent"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "_display_name"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "title"

    aput-object v2, v0, v1

    sput-object v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->MEDIA_STORE_COLUMNS:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->MEDIA_STORE_COLUMNS_ID:[Ljava/lang/String;

    sget-object v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v0

    sput v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_PARENT_ID_CHANGED:I

    sget-object v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v0

    sput v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_GROUP_CHANGED:I

    const-class v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->CONTENT_URI_FILE:Landroid/net/Uri;

    sget-object v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->CONTENT_URI_FILE:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->CONTENT_URI_STRING_FILE:Ljava/lang/String;

    const/16 v0, 0x100

    sput v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->INTERNAL_FLAG_SUB_MEDIA:I

    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/gallery2/media/MediaStoreMediaSource;Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;Lcom/oneplus/gallery2/media/MediaStoreMedia$FileInfo;)V
    .locals 5

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    iget v0, p2, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->mediaType:I

    invoke-static {v0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getTypeFromMediaStoreValue(I)Lcom/oneplus/gallery2/media/MediaType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gallery2/media/BaseMedia;-><init>(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/MediaType;)V

    iput-boolean v4, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_IsParentVisible:Z

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ParentId:J

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevParentId:J

    iget-wide v0, p2, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->id:J

    invoke-static {v0, v1}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getId(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Id:Ljava/lang/String;

    iget-wide v0, p2, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->id:J

    iput-wide v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_MediaId:J

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->CONTENT_URI_STRING_FILE:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p2, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentUri:Landroid/net/Uri;

    invoke-virtual {p0, p2, p3, v4}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->onUpdate(Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;Lcom/oneplus/gallery2/media/MediaStoreMedia$FileInfo;Z)I

    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static final create(Lcom/oneplus/gallery2/media/MediaStoreMediaSource;Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;Lcom/oneplus/gallery2/media/MediaStoreMedia$FileInfo;)Lcom/oneplus/gallery2/media/MediaStoreMedia;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget v0, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->mediaType:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->data:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneplus/io/FileUtils;->isImageFilePath(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/oneplus/io/FileUtils;->isVideoFilePath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create() - Unknown media type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->mediaType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    new-instance v0, Lcom/oneplus/gallery2/media/PhotoMediaStoreMedia;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/gallery2/media/PhotoMediaStoreMedia;-><init>(Lcom/oneplus/gallery2/media/MediaStoreMediaSource;Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;Lcom/oneplus/gallery2/media/MediaStoreMedia$FileInfo;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;-><init>(Lcom/oneplus/gallery2/media/MediaStoreMediaSource;Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;Lcom/oneplus/gallery2/media/MediaStoreMedia$FileInfo;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput v0, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->mediaType:I

    new-instance v0, Lcom/oneplus/gallery2/media/PhotoMediaStoreMedia;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/gallery2/media/PhotoMediaStoreMedia;-><init>(Lcom/oneplus/gallery2/media/MediaStoreMediaSource;Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;Lcom/oneplus/gallery2/media/MediaStoreMedia$FileInfo;)V

    return-object v0

    :cond_1
    const/4 v0, 0x3

    iput v0, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->mediaType:I

    new-instance v0, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;-><init>(Lcom/oneplus/gallery2/media/MediaStoreMediaSource;Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;Lcom/oneplus/gallery2/media/MediaStoreMedia$FileInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create() - Fail to create media for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->data:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getId(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MediaStore/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTypeFromMediaStoreValue(I)Lcom/oneplus/gallery2/media/MediaType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/oneplus/gallery2/media/MediaType;->UNKNOWN:Lcom/oneplus/gallery2/media/MediaType;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/oneplus/gallery2/media/MediaType;->PHOTO:Lcom/oneplus/gallery2/media/MediaType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/oneplus/gallery2/media/MediaType;->VIDEO:Lcom/oneplus/gallery2/media/MediaType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static final isValidId(Ljava/lang/String;Lcom/oneplus/base/Ref;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "MediaStore/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v1, "MediaStore/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    if-nez p1, :cond_3

    const-string/jumbo v0, "MediaStore/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    const-string/jumbo v0, "MediaStore/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    return v3

    :cond_5
    return v3
.end method

.method static final parseContentUri(Landroid/net/Uri;Landroid/net/Uri;Lcom/oneplus/base/Ref;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    return v4

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_3

    if-nez p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    return v4

    :cond_6
    return v4
.end method

.method static final parseFileContentUri(Landroid/net/Uri;Lcom/oneplus/base/Ref;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->CONTENT_URI_FILE:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->parseContentUri(Landroid/net/Uri;Landroid/net/Uri;Lcom/oneplus/base/Ref;)Z

    move-result v0

    return v0
.end method

.method private updateObjectDetectionResult(Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ObjectDetectionResult;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    :cond_0
    iput-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevContentObjectTypes:[Lcom/oneplus/gallery2/contentdetection/ObjectType;

    :goto_0
    if-nez p1, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevContentObjectTypes:[Lcom/oneplus/gallery2/contentdetection/ObjectType;

    if-nez v0, :cond_10

    :cond_2
    :goto_1
    return v2

    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentObjectTypes:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentObjectTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentObjectTypes:Ljava/util/Set;

    iget-object v4, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentObjectTypes:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Lcom/oneplus/gallery2/contentdetection/ObjectType;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gallery2/contentdetection/ObjectType;

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevContentObjectTypes:[Lcom/oneplus/gallery2/contentdetection/ObjectType;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_6

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentObjectTypes:Ljava/util/Set;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentObjectTypes:Ljava/util/Set;

    move v0, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move v1, v0

    :goto_3
    if-ltz v2, :cond_f

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ObjectDetectionResult;

    iget v0, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ObjectDetectionResult;->objectTypeId:I

    invoke-static {v0}, Lcom/oneplus/gallery2/contentdetection/ObjectType;->fromId(I)Lcom/oneplus/gallery2/contentdetection/ObjectType;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_5
    move v0, v1

    :goto_4
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentObjectTypes:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ObjectDetectionResult;

    iget v0, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ObjectDetectionResult;->objectTypeId:I

    invoke-static {v0}, Lcom/oneplus/gallery2/contentdetection/ObjectType;->fromId(I)Lcom/oneplus/gallery2/contentdetection/ObjectType;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentObjectTypes:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentObjectTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v1, :cond_a

    :goto_8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_b
    if-nez v1, :cond_c

    move v0, v2

    goto :goto_2

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_d

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentObjectTypes:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move v0, v3

    goto/16 :goto_2

    :cond_e
    iget-object v4, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentObjectTypes:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_f
    move v2, v1

    goto/16 :goto_1

    :cond_10
    iput-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentObjectTypes:Ljava/util/Set;

    move v2, v3

    goto/16 :goto_1
.end method

.method private updateSceneDetectionResult(Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$SceneDetectionResult;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    :cond_0
    iput-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevContentScenes:[Lcom/oneplus/gallery2/media/content/Scene;

    :goto_0
    if-nez p1, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevContentScenes:[Lcom/oneplus/gallery2/media/content/Scene;

    if-nez v0, :cond_10

    :cond_2
    :goto_1
    return v2

    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentScenes:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentScenes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentScenes:Ljava/util/Set;

    iget-object v4, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentScenes:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Lcom/oneplus/gallery2/media/content/Scene;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gallery2/media/content/Scene;

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevContentScenes:[Lcom/oneplus/gallery2/media/content/Scene;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_6

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentScenes:Ljava/util/Set;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentScenes:Ljava/util/Set;

    move v0, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move v1, v0

    :goto_3
    if-ltz v2, :cond_f

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$SceneDetectionResult;

    iget v0, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$SceneDetectionResult;->sceneId:I

    invoke-static {v0}, Lcom/oneplus/gallery2/media/content/MediaContentRecognitionScene;->create(I)Lcom/oneplus/gallery2/media/content/MediaContentRecognitionScene;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_5
    move v0, v1

    :goto_4
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentScenes:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$SceneDetectionResult;

    iget v0, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$SceneDetectionResult;->sceneId:I

    invoke-static {v0}, Lcom/oneplus/gallery2/media/content/MediaContentRecognitionScene;->create(I)Lcom/oneplus/gallery2/media/content/MediaContentRecognitionScene;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentScenes:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentScenes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/content/Scene;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v1, :cond_a

    :goto_8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_b
    if-nez v1, :cond_c

    move v0, v2

    goto :goto_2

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_d

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentScenes:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move v0, v3

    goto/16 :goto_2

    :cond_e
    iget-object v4, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentScenes:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_f
    move v2, v1

    goto/16 :goto_1

    :cond_10
    iput-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentScenes:Ljava/util/Set;

    move v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public addToAlbum(JI)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->canAddToAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    const-class v1, Lcom/oneplus/gallery2/media/AlbumManager;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p0}, Lcom/oneplus/gallery2/media/AlbumManager;->addMediaToAlbum(JLcom/oneplus/gallery2/media/Media;)Z

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    sget-object v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addToAlbum() - No AlbumManager"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public canAddToAlbum()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->isTemporary()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public containsObject(Lcom/oneplus/gallery2/contentdetection/ObjectType;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentObjectTypes:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentObjectTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public containsScene(Lcom/oneplus/gallery2/media/content/Scene;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentScenes:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentScenes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract createContentUri(Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;)Landroid/net/Uri;
.end method

.method public delete(Lcom/oneplus/gallery2/media/Media$DeletionCallback;I)Lcom/oneplus/base/Handle;
    .locals 1

    sget v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_MOVE_TO_RECYCE_BIN:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->recycleMedia(Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/gallery2/media/Media$DeletionCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->deleteMedia(Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/gallery2/media/Media$DeletionCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0
.end method

.method public getAddedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_AddedTime:J

    return-wide v0
.end method

.method public getAddress()Landroid/location/Address;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Address:Landroid/location/Address;

    return-object v0
.end method

.method public getCacheKey()Lcom/oneplus/gallery2/media/MediaCacheKey;
    .locals 1

    new-instance v0, Lcom/oneplus/gallery2/media/MediaStoreMedia$CacheKey;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia$CacheKey;-><init>(Lcom/oneplus/gallery2/media/MediaStoreMedia;)V

    return-object v0
.end method

.method public getContentObjectTypes(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/contentdetection/ObjectType;",
            ">;I)I"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentObjectTypes:Ljava/util/Set;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentObjectTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getContentSceneCount()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentScenes:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentScenes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentScenes(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/content/Scene;",
            ">;I)I"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentScenes:Ljava/util/Set;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentScenes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/content/Scene;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_DisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_FilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_FileSize:J

    return-wide v0
.end method

.method final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_GroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_LastModifiedTime:J

    return-wide v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    return-object v0
.end method

.method public final getMediaId()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_MediaId:J

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_MimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectDetectionFileTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ObjectDetectionFileTime:J

    return-wide v0
.end method

.method public final getObjectDetectionVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ObjectDetectionVersion:J

    return-wide v0
.end method

.method public final getParentId()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ParentId:J

    return-wide v0
.end method

.method public getPreviousAddress()Landroid/location/Address;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevAddress:Landroid/location/Address;

    return-object v0
.end method

.method public getPreviousContentObjectTypes(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/contentdetection/ObjectType;",
            ">;I)I"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevContentObjectTypes:[Lcom/oneplus/gallery2/contentdetection/ObjectType;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevContentObjectTypes:[Lcom/oneplus/gallery2/contentdetection/ObjectType;

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevContentObjectTypes:[Lcom/oneplus/gallery2/contentdetection/ObjectType;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPreviousContentScenes(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/content/Scene;",
            ">;I)I"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevContentScenes:[Lcom/oneplus/gallery2/media/content/Scene;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevContentScenes:[Lcom/oneplus/gallery2/media/content/Scene;

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevContentScenes:[Lcom/oneplus/gallery2/media/content/Scene;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPreviousFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevLocation:Landroid/location/Location;

    return-object v0
.end method

.method public final getPreviousParentId()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevParentId:J

    return-wide v0
.end method

.method public getPreviousTakenTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevTakenTime:J

    return-wide v0
.end method

.method public final getSceneDetectionFileTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_SceneDetectionFileTime:J

    return-wide v0
.end method

.method public final getSceneDetectionVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_SceneDetectionVersion:J

    return-wide v0
.end method

.method public getTakenTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_TakenTime:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Title:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->isReleased()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final isBurstSubMedia()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isCapturedByFrontCamera()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFavorite()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFavoriteSupported()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isParentVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_IsParentVisible:Z

    return v0
.end method

.method public isRaw()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    and-int/lit8 v0, v0, 0x16

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isReleased()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isSubMedia()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    sget v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->INTERNAL_FLAG_SUB_MEDIA:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isVisibilityChangeSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVisible()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_IsParentVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public notifyParentVisibilityChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->verifyAccess()V

    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_IsParentVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_IsParentVisible:Z

    iget v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    sget v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_VISIBILITY_CHANGED:I

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->notifyMediaUpdatedByItself(Lcom/oneplus/gallery2/media/Media;I)V

    goto :goto_0
.end method

.method final onAddressObtained(Landroid/location/Address;)V
    .locals 8

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    sget-object v2, Lcom/oneplus/base/BaseApplication;->PROP_LOCALE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/base/BaseApplication;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Address:Landroid/location/Address;

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevAddress:Landroid/location/Address;

    iput-object p1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Address:Landroid/location/Address;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->updateAddress(Lcom/oneplus/gallery2/media/MediaStoreMedia;Landroid/location/Address;)V

    sget v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_ADDRESS_CHANGED:I

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->notifyMediaUpdatedByItself(Lcom/oneplus/gallery2/media/Media;I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/oneplus/base/Device;->isHydrogenOS()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-virtual {v0, p0}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->scheduleAddressObtaining(Lcom/oneplus/gallery2/media/MediaStoreMedia;)V

    return-void

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v0, v2, v6

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_2

    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-virtual {v0, p0}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->scheduleAddressObtaining(Lcom/oneplus/gallery2/media/MediaStoreMedia;)V

    return-void

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method onLocaleChanged()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Address:Landroid/location/Address;

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-virtual {v0, p0}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->scheduleAddressObtaining(Lcom/oneplus/gallery2/media/MediaStoreMedia;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Address:Landroid/location/Address;

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevAddress:Landroid/location/Address;

    iput-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Address:Landroid/location/Address;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    sget v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_ADDRESS_CHANGED:I

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->notifyMediaUpdatedByItself(Lcom/oneplus/gallery2/media/Media;I)V

    goto :goto_1
.end method

.method onNetworkConnectionStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Address:Landroid/location/Address;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-virtual {v0, p0}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->scheduleAddressObtaining(Lcom/oneplus/gallery2/media/MediaStoreMedia;)V

    goto :goto_0
.end method

.method protected onUpdate(Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;Lcom/oneplus/gallery2/media/MediaStoreMedia$FileInfo;Z)I
    .locals 10

    const/4 v0, 0x0

    iget-object v4, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->extraInfo:Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;

    if-nez p2, :cond_9

    :cond_0
    :goto_0
    iget-wide v2, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->addedTime:J

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_AddedTime:J

    if-nez v4, :cond_11

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_12

    const/4 v2, 0x0

    :goto_2
    if-ne v2, v1, :cond_13

    :goto_3
    if-nez v4, :cond_15

    :cond_2
    const/4 v1, 0x0

    :goto_4
    iget v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_16

    const/4 v2, 0x0

    :goto_5
    if-ne v2, v1, :cond_17

    :goto_6
    iget-wide v2, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->latitude:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_19

    iget-wide v2, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->longitude:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    if-nez v1, :cond_1e

    move v1, v0

    :goto_8
    const/4 v0, 0x0

    if-nez v4, :cond_1f

    move-object v2, v0

    :goto_9
    if-nez v2, :cond_23

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    if-nez v0, :cond_28

    :cond_3
    :goto_a
    iget-object v0, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_MimeType:Ljava/lang/String;

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ParentId:J

    iget-wide v6, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->parentId:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ParentId:J

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevParentId:J

    iget-wide v2, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->parentId:J

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ParentId:J

    sget v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_PARENT_ID_CHANGED:I

    or-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_DisplayName:Ljava/lang/String;

    iget-object v2, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->displayName:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_b
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Title:Ljava/lang/String;

    iget-object v2, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_c
    iget-wide v2, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->takenTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_2b

    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_5

    if-nez p2, :cond_2c

    :cond_5
    :goto_e
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    if-nez p3, :cond_2d

    :goto_f
    if-nez v4, :cond_2e

    :cond_6
    const/4 v0, 0x0

    :goto_10
    iget v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_2f

    const/4 v2, 0x0

    :goto_11
    if-ne v2, v0, :cond_30

    move v0, v1

    :goto_12
    if-nez v4, :cond_32

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ObjectDetectionVersion:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ObjectDetectionFileTime:J

    const/4 v1, 0x0

    invoke-direct {p0, v1, p3}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->updateObjectDetectionResult(Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_33

    :cond_7
    :goto_13
    if-nez v4, :cond_34

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_SceneDetectionVersion:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_SceneDetectionFileTime:J

    const/4 v1, 0x0

    invoke-direct {p0, v1, p3}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->updateSceneDetectionResult(Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_8
    :goto_14
    return v0

    :cond_9
    iget-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_GroupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_FilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->data:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    :goto_15
    iget-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_FileSize:J

    iget-wide v6, p2, Lcom/oneplus/gallery2/media/MediaStoreMedia$FileInfo;->size:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_b

    iget-wide v2, p2, Lcom/oneplus/gallery2/media/MediaStoreMedia$FileInfo;->size:J

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_FileSize:J

    sget v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_FILE_SIZE_CHANGED:I

    or-int/2addr v0, v1

    :cond_b
    iget-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_LastModifiedTime:J

    iget-wide v6, p2, Lcom/oneplus/gallery2/media/MediaStoreMedia$FileInfo;->lastModifiedTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p2, Lcom/oneplus/gallery2/media/MediaStoreMedia$FileInfo;->lastModifiedTime:J

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_LastModifiedTime:J

    sget v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_LAST_MODIFIED_TIME_CHANGED:I

    or-int/2addr v0, v1

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_FilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevFilePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->data:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_FilePath:Ljava/lang/String;

    sget v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_FILE_PATH_CHANGED:I

    or-int/lit8 v0, v0, 0x0

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_FilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/oneplus/gallery2/media/BurstMediaStoreMedia;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_GroupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_GroupId:Ljava/lang/String;

    if-nez v2, :cond_e

    :cond_d
    :goto_16
    iget-object v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_GroupId:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    sget v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_GROUP_CHANGED:I

    or-int/2addr v1, v0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_GroupId:Ljava/lang/String;

    if-nez v0, :cond_f

    iget v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    move v0, v1

    goto :goto_15

    :cond_e
    if-eqz v4, :cond_d

    iget-wide v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->oneplusFlags:J

    const-wide/32 v6, 0x20000

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_d

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_GroupId:Ljava/lang/String;

    goto :goto_16

    :cond_f
    iget v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    if-eqz v4, :cond_10

    move v0, v1

    goto :goto_15

    :cond_10
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    const/high16 v2, 0x20000

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->updateOnePlusFlags(Lcom/oneplus/gallery2/media/MediaStoreMedia;II)V

    move v0, v1

    goto :goto_15

    :cond_11
    iget-wide v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->oneplusFlags:J

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_13
    if-nez v1, :cond_14

    iget v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    goto/16 :goto_3

    :cond_14
    iget v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    goto/16 :goto_3

    :cond_15
    iget-wide v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->oneplusFlags:J

    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_17
    if-nez v1, :cond_18

    iget v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    :goto_17
    sget v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_FAVORITE_CHANGED:I

    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_18
    iget v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    goto :goto_17

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1a
    iget-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    if-nez v1, :cond_1c

    :cond_1b
    iget-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    iput-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevLocation:Landroid/location/Location;

    new-instance v1, Landroid/location/Location;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    iget-wide v2, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->latitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    iget-wide v2, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->longitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    sget v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_LOCATION_CHANGED:I

    or-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_8

    :cond_1c
    iget-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-wide v6, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->latitude:D

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v1, v2, v6

    if-lez v1, :cond_1d

    const/4 v1, 0x1

    :goto_18
    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-wide v6, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->longitude:D

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v1, v2, v6

    if-gtz v1, :cond_1b

    move v1, v0

    goto/16 :goto_8

    :cond_1d
    const/4 v1, 0x0

    goto :goto_18

    :cond_1e
    iget-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    iput-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevLocation:Landroid/location/Location;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    sget v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_LOCATION_CHANGED:I

    or-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_8

    :cond_1f
    iget-wide v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLatitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object v2, v0

    goto/16 :goto_9

    :cond_20
    iget-wide v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLongitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_21

    move-object v2, v0

    goto/16 :goto_9

    :cond_21
    iget-object v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLocale:Ljava/lang/String;

    if-nez v2, :cond_22

    move-object v2, v0

    goto/16 :goto_9

    :cond_22
    new-instance v0, Landroid/location/Address;

    new-instance v2, Ljava/util/Locale;

    iget-object v3, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLocale:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    iget-wide v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLatitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Address;->setLatitude(D)V

    iget-wide v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLongitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Address;->setLongitude(D)V

    iget-object v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressCountry:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressAdminArea:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressSubAdminArea:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/location/Address;->setSubAdminArea(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLocality:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressSubLocality:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/location/Address;->setSubLocality(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressFeature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/location/Address;->setFeatureName(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressAddressLine0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressAddressLine1:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    move-object v2, v0

    goto/16 :goto_9

    :cond_23
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    if-nez v0, :cond_25

    :cond_24
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Address:Landroid/location/Address;

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_PrevAddress:Landroid/location/Address;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Address:Landroid/location/Address;

    sget v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_ADDRESS_CHANGED:I

    or-int/2addr v1, v0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-virtual {v0, p0}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->scheduleAddressObtaining(Lcom/oneplus/gallery2/media/MediaStoreMedia;)V

    goto/16 :goto_a

    :cond_25
    invoke-virtual {v2}, Landroid/location/Address;->getLatitude()D

    move-result-wide v6

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v6, v8

    if-lez v0, :cond_26

    const/4 v0, 0x1

    :goto_19
    if-nez v0, :cond_24

    invoke-virtual {v2}, Landroid/location/Address;->getLongitude()D

    move-result-wide v6

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v6, v8

    if-lez v0, :cond_27

    const/4 v0, 0x1

    :goto_1a
    if-nez v0, :cond_24

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    sget-object v3, Lcom/oneplus/base/BaseApplication;->PROP_LOCALE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/base/BaseApplication;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->addressLocale:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iput-object v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Address:Landroid/location/Address;

    goto/16 :goto_a

    :cond_26
    const/4 v0, 0x0

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    goto :goto_1a

    :cond_28
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-virtual {v0, p0}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->scheduleAddressObtaining(Lcom/oneplus/gallery2/media/MediaStoreMedia;)V

    goto/16 :goto_a

    :cond_29
    iget-object v0, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_DisplayName:Ljava/lang/String;

    sget v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_DISPLAY_NAME_CHANGED:I

    or-int/2addr v1, v0

    goto/16 :goto_b

    :cond_2a
    iget-object v0, p1, Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Title:Ljava/lang/String;

    sget v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_TITLE_CHANGED:I

    or-int/2addr v1, v0

    goto/16 :goto_c

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_2c
    iget-wide v2, p2, Lcom/oneplus/gallery2/media/MediaStoreMedia$FileInfo;->takenTime:J

    goto/16 :goto_e

    :cond_2d
    iput-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_TakenTime:J

    goto/16 :goto_f

    :cond_2e
    iget-wide v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->oneplusFlags:J

    const-wide/16 v6, 0x20

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_2f
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_30
    if-nez v0, :cond_31

    iget v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    :goto_1b
    sget v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_VISIBILITY_CHANGED:I

    or-int/2addr v0, v1

    goto/16 :goto_12

    :cond_31
    iget v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    goto :goto_1b

    :cond_32
    iget-wide v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionVersion:J

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ObjectDetectionVersion:J

    iget-wide v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionFileTime:J

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ObjectDetectionFileTime:J

    iget-object v1, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->objectDetectionResult:Ljava/util/List;

    invoke-direct {p0, v1, p3}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->updateObjectDetectionResult(Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_CONTENT_OBJECT_TYPES_CHANGED:I

    or-int/2addr v0, v1

    goto/16 :goto_13

    :cond_33
    sget v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_CONTENT_OBJECT_TYPES_CHANGED:I

    or-int/2addr v0, v1

    goto/16 :goto_13

    :cond_34
    iget-wide v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionVersion:J

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_SceneDetectionVersion:J

    iget-wide v2, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionFileTime:J

    iput-wide v2, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_SceneDetectionFileTime:J

    iget-object v1, v4, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->sceneDetectionResult:Ljava/util/List;

    invoke-direct {p0, v1, p3}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->updateSceneDetectionResult(Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_CONTENT_SCENES_CHANGED:I

    or-int/2addr v0, v1

    goto/16 :goto_14

    :cond_35
    sget v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_CONTENT_SCENES_CHANGED:I

    or-int/2addr v0, v1

    goto/16 :goto_14
.end method

.method public openInputStream(Lcom/oneplus/base/Ref;I)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Boolean;",
            ">;I)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_FilePath:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No source to open input stream"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ContentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "openInputStream() - fail"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_FilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method final release()V
    .locals 2

    iget v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    return-void
.end method

.method public removeFromAlbum(JI)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->canAddToAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    const-class v1, Lcom/oneplus/gallery2/media/AlbumManager;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p0}, Lcom/oneplus/gallery2/media/AlbumManager;->removeMediaFromAlbum(JLcom/oneplus/gallery2/media/Media;)Z

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    sget-object v0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeFromAlbum() - No AlbumManager"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setFavorite(Z)Z
    .locals 5

    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->isFavoriteSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->isFavorite()Z

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    if-nez p1, :cond_2

    iget v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    invoke-virtual {v0, p0, v2, v4}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->updateOnePlusFlags(Lcom/oneplus/gallery2/media/MediaStoreMedia;II)V

    :goto_0
    sget v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_FAVORITE_CHANGED:I

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->notifyMediaUpdatedByItself(Lcom/oneplus/gallery2/media/Media;I)V

    return v3

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    iget v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    invoke-virtual {v0, p0, v4, v2}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->updateOnePlusFlags(Lcom/oneplus/gallery2/media/MediaStoreMedia;II)V

    goto :goto_0
.end method

.method public setVisible(Z)Z
    .locals 5

    const/16 v4, 0x20

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->isVisibilityChangeSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    invoke-virtual {v0, p0, v2, v4}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->updateOnePlusFlags(Lcom/oneplus/gallery2/media/MediaStoreMedia;II)V

    :goto_0
    sget v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_VISIBILITY_CHANGED:I

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->notifyMediaUpdatedByItself(Lcom/oneplus/gallery2/media/Media;I)V

    return v3

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    iget v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_InternalFlags:I

    invoke-virtual {v0, p0, v4, v2}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->updateOnePlusFlags(Lcom/oneplus/gallery2/media/MediaStoreMedia;II)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_Id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_FilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final update(Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;Lcom/oneplus/gallery2/media/MediaStoreMedia$FileInfo;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->onUpdate(Lcom/oneplus/gallery2/media/MediaStoreMedia$DbValues;Lcom/oneplus/gallery2/media/MediaStoreMedia$FileInfo;Z)I

    move-result v0

    return v0
.end method

.method public updateObjectDetectionResult(JJLjava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ObjectDetectionResult;",
            ">;)Z"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->updateObjectDetectionResult(Lcom/oneplus/gallery2/media/MediaStoreMedia;JJLjava/util/List;)V

    iput-wide p1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ObjectDetectionVersion:J

    iput-wide p3, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_ObjectDetectionFileTime:J

    invoke-direct {p0, p5, v7}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->updateObjectDetectionResult(Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    return v7

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->isSubMedia()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v7

    :goto_1
    sget v2, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_CONTENT_OBJECT_TYPES_CHANGED:I

    or-int/2addr v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->notifyMediaUpdatedByItself(Lcom/oneplus/gallery2/media/Media;I)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_SUB_MEDIA:I

    goto :goto_1
.end method

.method public updateSceneDetectionResult(JJLjava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$SceneDetectionResult;",
            ">;)Z"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->updateSceneDetectionResult(Lcom/oneplus/gallery2/media/MediaStoreMedia;JJLjava/util/List;)V

    iput-wide p1, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_SceneDetectionVersion:J

    iput-wide p3, p0, Lcom/oneplus/gallery2/media/MediaStoreMedia;->m_SceneDetectionFileTime:J

    invoke-direct {p0, p5, v7}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->updateSceneDetectionResult(Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    return v7

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->isSubMedia()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v7

    :goto_1
    sget v2, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_CONTENT_SCENES_CHANGED:I

    or-int/2addr v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->notifyMediaUpdatedByItself(Lcom/oneplus/gallery2/media/Media;I)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;->FLAG_SUB_MEDIA:I

    goto :goto_1
.end method
