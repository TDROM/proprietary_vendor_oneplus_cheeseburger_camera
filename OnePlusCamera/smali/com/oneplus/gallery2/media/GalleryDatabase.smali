.class public final Lcom/oneplus/gallery2/media/GalleryDatabase;
.super Ljava/lang/Object;
.source "GalleryDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;,
        Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;,
        Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback;,
        Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraDirectoryInfo;,
        Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;,
        Lcom/oneplus/gallery2/media/GalleryDatabase$ObjectDetectionResult;,
        Lcom/oneplus/gallery2/media/GalleryDatabase$QueryCallback;,
        Lcom/oneplus/gallery2/media/GalleryDatabase$SceneDetectionResult;
    }
.end annotation


# static fields
.field private static final COLUMN_ADDRESS_ADDRESS_LINE_0:Ljava/lang/String; = "address_address_line_0"

.field private static final COLUMN_ADDRESS_ADDRESS_LINE_1:Ljava/lang/String; = "address_address_line_1"

.field private static final COLUMN_ADDRESS_ADMIN_AREA:Ljava/lang/String; = "address_admin_area"

.field private static final COLUMN_ADDRESS_COUNTRY:Ljava/lang/String; = "address_country"

.field private static final COLUMN_ADDRESS_FEATURE:Ljava/lang/String; = "address_feature"

.field private static final COLUMN_ADDRESS_LATITUDE:Ljava/lang/String; = "address_latitude"

.field private static final COLUMN_ADDRESS_LOCALE:Ljava/lang/String; = "address_locale"

.field private static final COLUMN_ADDRESS_LOCALITY:Ljava/lang/String; = "address_locality"

.field private static final COLUMN_ADDRESS_LONGITUDE:Ljava/lang/String; = "address_longitude"

.field private static final COLUMN_ADDRESS_SUB_ADMIN_AREA:Ljava/lang/String; = "address_sub_admin_area"

.field private static final COLUMN_ADDRESS_SUB_LOCALITY:Ljava/lang/String; = "address_sub_locality"

.field private static final COLUMN_ALBUM_ID:Ljava/lang/String; = "album_id"

.field private static final COLUMN_DATE_ADDED:Ljava/lang/String; = "date_added"

.field private static final COLUMN_DATE_MEDIA_ADDED:Ljava/lang/String; = "date_media_added"

.field private static final COLUMN_DATE_MODIFIED:Ljava/lang/String; = "date_modified"

.field private static final COLUMN_DISPLAY_NAME:Ljava/lang/String; = "_display_name"

.field private static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_MEDIA_ID:Ljava/lang/String; = "media_id"

.field private static final COLUMN_OBJECT_DETECTION_FILE_TIME:Ljava/lang/String; = "object_detection_file_time"

.field private static final COLUMN_OBJECT_DETECTION_RESULT:Ljava/lang/String; = "object_detection_result"

.field private static final COLUMN_OBJECT_DETECTION_VERSION:Ljava/lang/String; = "object_detection_version"

.field public static final COLUMN_ONEPLUS_FLAGS:Ljava/lang/String; = "oneplus_flags"

.field private static final COLUMN_SCENE_DETECTION_FILE_TIME:Ljava/lang/String; = "scene_detection_file_time"

.field private static final COLUMN_SCENE_DETECTION_RESULT:Ljava/lang/String; = "scene_detection_result"

.field private static final COLUMN_SCENE_DETECTION_VERSION:Ljava/lang/String; = "scene_detection_version"

.field private static final CONTENT_URI_PREFIX_EXTRA_MEDIA_INFO:Ljava/lang/String; = "content://oneplus.gallery/media/"

.field private static final DB_NAME:Ljava/lang/String; = "gallery.db"

.field private static final DB_VERSION:I = 0xd

.field private static final GALLERY_CONTENT_PROVIDER_URI_PREFIX:Ljava/lang/String; = "content://oneplus.gallery/"

.field private static final INDEX_ALBUM_ID:Ljava/lang/String; = "album_id_index"

.field private static final INDEX_MEDIA_ID:Ljava/lang/String; = "media_id_index"

.field private static final IS_SERVER_MODE:Z

.field private static final READ_ONLY_MODE:Z = false

.field private static final SQL_ALTER_ALBUM_TABLE_ADD_COLUMN_ONEPLUS_FLAG:Ljava/lang/String; = "ALTER TABLE album ADD oneplus_flags INTEGER;"

.field private static final SQL_ALTER_DIRECTORY_TABLE_ADD_COLUMN_ONEPLUS_FLAG:Ljava/lang/String; = "ALTER TABLE directory ADD oneplus_flags INTEGER;"

.field private static final SQL_ALTER_MEDIA_TABLE_ADD_COLUMN_ONEPLUS_FLAG:Ljava/lang/String; = "ALTER TABLE media ADD oneplus_flags INTEGER;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_ADDRESS_ADDRESS_LINE_0:Ljava/lang/String; = "ALTER TABLE media ADD address_address_line_0 TEXT;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_ADDRESS_ADDRESS_LINE_1:Ljava/lang/String; = "ALTER TABLE media ADD address_address_line_1 TEXT;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_ADDRESS_ADMIN_AREA:Ljava/lang/String; = "ALTER TABLE media ADD address_admin_area TEXT;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_ADDRESS_COUNTRY:Ljava/lang/String; = "ALTER TABLE media ADD address_country TEXT;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_ADDRESS_FEATURE:Ljava/lang/String; = "ALTER TABLE media ADD address_feature TEXT;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_ADDRESS_LATITUDE:Ljava/lang/String; = "ALTER TABLE media ADD address_latitude REAL;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_ADDRESS_LOCALE:Ljava/lang/String; = "ALTER TABLE media ADD address_locale TEXT;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_ADDRESS_LOCALITY:Ljava/lang/String; = "ALTER TABLE media ADD address_locality TEXT;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_ADDRESS_LONGITUDE:Ljava/lang/String; = "ALTER TABLE media ADD address_longitude REAL;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_ADDRESS_SUB_ADMIN_AREA:Ljava/lang/String; = "ALTER TABLE media ADD address_sub_admin_area TEXT;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_ADDRESS_SUB_LOCALITY:Ljava/lang/String; = "ALTER TABLE media ADD address_sub_locality TEXT;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_DATE_ADDED:Ljava/lang/String; = "ALTER TABLE album ADD date_added INTEGER;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_DATE_MEDIA_ADDED:Ljava/lang/String; = "ALTER TABLE album ADD date_media_added INTEGER;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_DATE_MODIFIED:Ljava/lang/String; = "ALTER TABLE album ADD date_modified INTEGER;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_OBJECT_DETECTION_FILE_TIME:Ljava/lang/String; = "ALTER TABLE media ADD object_detection_file_time INTEGER DEFAULT 0;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_OBJECT_DETECTION_RESULT:Ljava/lang/String; = "ALTER TABLE media ADD object_detection_result TEXT;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_OBJECT_DETECTION_VERSION:Ljava/lang/String; = "ALTER TABLE media ADD object_detection_version INTEGER DEFAULT 0;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_SCENE_DETECTION_FILE_TIME:Ljava/lang/String; = "ALTER TABLE media ADD scene_detection_file_time INTEGER DEFAULT 0;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_SCENE_DETECTION_RESULT:Ljava/lang/String; = "ALTER TABLE media ADD scene_detection_result TEXT;"

.field private static final SQL_ALTER_TABLE_ADD_COLUMN_SCENE_DETECTION_VERSION:Ljava/lang/String; = "ALTER TABLE media ADD scene_detection_version INTEGER DEFAULT 0;"

.field private static final SQL_CREATE_INDEX_ALBUM_ID:Ljava/lang/String; = "CREATE INDEX album_id_index ON album_media(album_id);"

.field private static final SQL_CREATE_INDEX_MEDIA_ID:Ljava/lang/String; = "CREATE INDEX media_id_index ON media(media_id);"

.field private static final SQL_CREATE_TABLE_ALBUM:Ljava/lang/String; = "CREATE TABLE album (_id INTEGER PRIMARY KEY,_display_name TEXT,date_added INTEGER,date_modified INTEGER,date_media_added INTEGER,oneplus_flags INTEGER);"

.field private static final SQL_CREATE_TABLE_ALBUM_MEDIA:Ljava/lang/String; = "CREATE TABLE album_media (album_id INTEGER,media_id INTEGER);"

.field private static final SQL_CREATE_TABLE_DIRECTORY:Ljava/lang/String; = "CREATE TABLE directory (_id INTEGER PRIMARY KEY,date_media_added INTEGER,oneplus_flags INTEGER);"

.field private static final SQL_CREATE_TABLE_MEDIA:Ljava/lang/String; = "CREATE TABLE media (media_id INTEGER,oneplus_flags INTEGER,address_locale TEXT,address_latitude REAL,address_longitude REAL,address_country TEXT,address_admin_area TEXT,address_sub_admin_area TEXT,address_locality TEXT,address_sub_locality TEXT,address_feature TEXT,address_address_line_0 TEXT,address_address_line_1 TEXT,object_detection_version INTEGER DEFAULT 0,object_detection_file_time INTEGER DEFAULT 0,object_detection_result TEXT,scene_detection_version INTEGER DEFAULT 0,scene_detection_file_time INTEGER DEFAULT 0,scene_detection_result TEXT);"

.field private static final TABLE_ALBUM:Ljava/lang/String; = "album"

.field private static final TABLE_ALBUM_MEDIA:Ljava/lang/String; = "album_media"

.field private static final TABLE_ALBUM_MEDIA_COLUMNS:[Ljava/lang/String;

.field private static final TABLE_DIRECTORY:Ljava/lang/String; = "directory"

.field private static final TABLE_MEDIA:Ljava/lang/String; = "media"

.field private static final TABLE_MEDIA_COLUMNS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final m_AlbumInfoChangeCBHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/CallbackHandle",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final m_AlbumInfoLock:Ljava/lang/Object;

.field private static volatile m_AlbumInfoTable:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final m_AlbumMediaRelationChangeCBHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/CallbackHandle",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final m_AlbumMediaRelationLock:Ljava/lang/Object;

.field private static volatile m_AlbumMediaRelationTable:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile m_Database:Landroid/database/sqlite/SQLiteDatabase;

.field private static final m_DatabaseLock:Ljava/lang/Object;

.field private static final m_ExtraDirectoryInfoChangeCBHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/CallbackHandle",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraDirectoryInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final m_ExtraDirectoryInfoLock:Ljava/lang/Object;

.field private static volatile m_ExtraDirectoryInfoTable:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraDirectoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final m_ExtraMediaInfoChangeCBHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/CallbackHandle",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final m_ExtraMediaInfoLock:Ljava/lang/Object;

.field private static volatile m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "album_id"

    aput-object v3, v2, v0

    const-string/jumbo v3, "media_id"

    aput-object v3, v2, v1

    sput-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->TABLE_ALBUM_MEDIA_COLUMNS:[Ljava/lang/String;

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "media_id"

    aput-object v3, v2, v0

    const-string/jumbo v3, "oneplus_flags"

    aput-object v3, v2, v1

    const-string/jumbo v3, "address_locale"

    aput-object v3, v2, v4

    const/4 v3, 0x3

    const-string/jumbo v4, "address_latitude"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "address_longitude"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "address_country"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "address_admin_area"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "address_sub_admin_area"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "address_locality"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "address_sub_locality"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "address_feature"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "address_address_line_0"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "address_address_line_1"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, "object_detection_version"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "object_detection_file_time"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string/jumbo v4, "object_detection_result"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "scene_detection_version"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v4, "scene_detection_file_time"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string/jumbo v4, "scene_detection_result"

    aput-object v4, v2, v3

    sput-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->TABLE_MEDIA_COLUMNS:[Ljava/lang/String;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoLock:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoChangeCBHandles:Ljava/util/List;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationLock:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationChangeCBHandles:Ljava/util/List;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_DatabaseLock:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoChangeCBHandles:Ljava/util/List;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoLock:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoChangeCBHandles:Ljava/util/List;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoLock:Ljava/lang/Object;

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v3

    const-class v2, Lcom/oneplus/gallery2/media/GalleryDatabase;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/oneplus/gallery2/GalleryLib;->isClient()Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    :cond_0
    sput-boolean v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->IS_SERVER_MODE:Z

    sget-boolean v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->IS_SERVER_MODE:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "Access database as client"

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    sput-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    sget-boolean v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->IS_SERVER_MODE:Z

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "(Server)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Access database as server"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/oneplus/gallery2/media/GalleryDatabase$1;

    invoke-virtual {v3}, Lcom/oneplus/base/BaseApplication;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/oneplus/gallery2/media/GalleryDatabase$1;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v3}, Lcom/oneplus/base/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "content://oneplus.gallery/media"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/oneplus/gallery2/media/GalleryDatabase;->onGalleryContentChanged(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$1()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TABLE_MEDIA_COLUMNS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoChangeCBHandles:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$5()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoChangeCBHandles:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, Lcom/oneplus/gallery2/media/GalleryDatabase;->onDatabaseCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$7(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oneplus/gallery2/media/GalleryDatabase;->onDatabaseDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method static synthetic access$8(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oneplus/gallery2/media/GalleryDatabase;->onDatabaseUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public static addAlbumInfo(Ljava/lang/String;)Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->setupAlbumInfoTable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    invoke-direct {v0}, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;-><init>()V

    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    iput-object p0, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->name:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->creationTime:J

    iget-wide v4, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->creationTime:J

    iput-wide v4, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->lastModifiedTime:J

    iget-wide v4, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->creationTime:J

    iput-wide v4, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->lastMediaAddedTime:J

    const-string/jumbo v3, "_display_name"

    iget-object v4, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "date_added"

    iget-wide v4, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->creationTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "date_modified"

    iget-wide v4, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->lastModifiedTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "date_media_added"

    iget-wide v4, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->lastMediaAddedTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "oneplus_flags"

    iget-wide v4, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->oneplusFlags:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "album"

    invoke-static {v3, v2}, Lcom/oneplus/gallery2/media/GalleryDatabase;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->albumId:J

    iget-wide v2, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->albumId:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    monitor-exit v1

    return-object v6

    :cond_0
    return-object v6

    :cond_1
    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoTable:Landroid/util/LongSparseArray;

    iget-wide v4, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->albumId:J

    invoke-virtual {v2, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->clone()Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    move-result-object v0

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoChangeCBHandles:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/oneplus/gallery2/media/GalleryDatabase;->notifyAdded(Ljava/util/List;Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static addAlbumMediaRelation(Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;)Z
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->setupAlbumMediaRelationTable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;->clone()Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;

    move-result-object v1

    iget-wide v2, v1, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;->albumId:J

    sget-object v4, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_3

    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v6, "album_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v6, "media_id"

    iget-wide v8, v1, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;->mediaId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v6, "album_media"

    invoke-static {v6, v5}, Lcom/oneplus/gallery2/media/GalleryDatabase;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    :goto_0
    monitor-exit v4

    return v10

    :cond_1
    return v10

    :cond_2
    return v10

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    monitor-exit v4

    return v11

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    if-eqz v0, :cond_6

    :goto_1
    :try_start_1
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationChangeCBHandles:Ljava/util/List;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;->clone()Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->notifyAdded(Ljava/util/List;Ljava/lang/Object;)V

    monitor-exit v4

    return v11

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationTable:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static addExtraDirectoryInfoChangeCallback(Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback;)Lcom/oneplus/base/Handle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraDirectoryInfo;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/oneplus/gallery2/media/GalleryDatabase$2;

    const-string/jumbo v2, "ExtraDirectoryInfoChangeCallback"

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lcom/oneplus/gallery2/media/GalleryDatabase$2;-><init>(Ljava/lang/String;Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback;Landroid/os/Handler;)V

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoChangeCBHandles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static addExtraMediaInfo(Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->setupExtraMediaInfoTable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->clone()Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;

    move-result-object v0

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;

    iget-wide v4, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->mediaId:J

    invoke-virtual {v2, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, v2}, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->toContentValues(Landroid/content/ContentValues;)V

    const-string/jumbo v3, "media"

    invoke-static {v3, v2}, Lcom/oneplus/gallery2/media/GalleryDatabase;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;

    iget-wide v4, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->mediaId:J

    invoke-virtual {v2, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoChangeCBHandles:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/oneplus/gallery2/media/GalleryDatabase;->notifyAdded(Ljava/util/List;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addExtraMediaInfo() - No media info to add"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    return v6

    :cond_2
    :try_start_1
    monitor-exit v1

    return v6

    :cond_3
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "addExtraMediaInfo() - Fail to insert"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static addExtraMediaInfoChangeCallback(Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback;)Lcom/oneplus/base/Handle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/oneplus/gallery2/media/GalleryDatabase$3;

    const-string/jumbo v2, "ExtraMediaInfoChangeCallback"

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lcom/oneplus/gallery2/media/GalleryDatabase$3;-><init>(Ljava/lang/String;Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback;Landroid/os/Handler;)V

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoChangeCBHandles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static createExtraMediaInfoUri(J)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://oneplus.gallery/media/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->IS_SERVER_MODE:Z

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content://oneplus.gallery/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/base/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {v3, v2, p1, p2}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    return v0

    :cond_1
    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->openDatabase()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_Database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_3

    return v1

    :cond_2
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "delete() - Fail to open database"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    return v0

    :cond_4
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "delete() - No gallery content provider"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "delete() - Fail to delete"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static deleteAlbumInfo(J)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->setupAlbumInfoTable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p0, p1}, Landroid/util/LongSparseArray;->delete(J)V

    const-string/jumbo v2, "album"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/oneplus/gallery2/media/GalleryDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoChangeCBHandles:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/oneplus/gallery2/media/GalleryDatabase;->notifyDeleted(Ljava/util/List;Ljava/lang/Object;)V

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2

    :cond_1
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static deleteAlbumMediaRelation(Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;)Z
    .locals 6

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->setupAlbumMediaRelationTable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;->clone()Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;

    move-result-object v1

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationTable:Landroid/util/LongSparseArray;

    iget-wide v4, v1, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;->albumId:J

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_3

    :cond_0
    monitor-exit v2

    return v3

    :cond_1
    return v3

    :cond_2
    return v3

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "album_media"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "album_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;->albumId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "media_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;->mediaId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/oneplus/gallery2/media/GalleryDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationChangeCBHandles:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->notifyDeleted(Ljava/util/List;Ljava/lang/Object;)V

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static deleteAlbumMediaRelationsByAlbumId(J)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->setupAlbumMediaRelationTable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationTable:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p0, p1}, Landroid/util/LongSparseArray;->delete(J)V

    const-string/jumbo v2, "album_media"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "album_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/oneplus/gallery2/media/GalleryDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;

    sget-object v3, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationChangeCBHandles:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/oneplus/gallery2/media/GalleryDatabase;->notifyDeleted(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return v3

    :cond_1
    :try_start_1
    monitor-exit v1

    return v3

    :cond_2
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->delete(J)V

    monitor-exit v1

    return v3

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    return v0
.end method

.method public static deleteAlbumMediaRelationsByMediaId(J)Z
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->setupAlbumMediaRelationTable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move-object v2, v1

    :goto_0
    if-ltz v3, :cond_6

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/Set;

    if-nez v5, :cond_1

    move-object v0, v1

    move-object v1, v2

    :goto_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return v9

    :cond_1
    new-instance v5, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;

    invoke-direct {v5, v6, v7, p0, p1}, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;-><init>(JJ)V

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    move-object v0, v1

    :goto_3
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_8

    if-nez v1, :cond_9

    :cond_7
    const-string/jumbo v0, "album_media"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "media_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/oneplus/gallery2/media/GalleryDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_a

    sget-object v3, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationChangeCBHandles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;

    invoke-static {v3, v0}, Lcom/oneplus/gallery2/media/GalleryDatabase;->notifyDeleted(Ljava/util/List;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_8
    monitor-exit v4

    return v9

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_7

    sget-object v5, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationTable:Landroid/util/LongSparseArray;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->delete(J)V

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    :cond_a
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    return v0
.end method

.method public static deleteExtraDirectoryInfo(J)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->setupExtraDirectoryInfoTable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraDirectoryInfo;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p0, p1}, Landroid/util/LongSparseArray;->delete(J)V

    const-string/jumbo v2, "directory"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/oneplus/gallery2/media/GalleryDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoChangeCBHandles:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/oneplus/gallery2/media/GalleryDatabase;->notifyDeleted(Ljava/util/List;Ljava/lang/Object;)V

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2

    :cond_1
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static deleteExtraMediaInfo(J)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->setupExtraMediaInfoTable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p0, p1}, Landroid/util/LongSparseArray;->delete(J)V

    const-string/jumbo v2, "media"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "media_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/oneplus/gallery2/media/GalleryDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoChangeCBHandles:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/oneplus/gallery2/media/GalleryDatabase;->notifyDeleted(Ljava/util/List;Ljava/lang/Object;)V

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2

    :cond_1
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAlbumInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->setupAlbumInfoTable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_1
    :try_start_1
    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->clone()Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3
.end method

.method public static getAlbumMediaRelationsByAlbumId(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->setupAlbumMediaRelationTable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;->clone()Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2
.end method

.method public static getExtraDirectoryInfo(J)Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraDirectoryInfo;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->setupExtraDirectoryInfoTable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraDirectoryInfo;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    monitor-exit v2

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraDirectoryInfo;->clone()Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraDirectoryInfo;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getExtraMediaInfo(J)Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->setupExtraMediaInfoTable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    monitor-exit v2

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->clone()Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getExtraMediaInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->setupExtraMediaInfoTable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_1
    :try_start_1
    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->clone()Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3
.end method

.method private static insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 6

    const-wide/16 v4, -0x1

    :try_start_0
    sget-boolean v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->IS_SERVER_MODE:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://oneplus.gallery/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_3

    :try_start_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    return-wide v4

    :cond_0
    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->openDatabase()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_Database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "insert() - Fail to open database"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4

    :cond_2
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "update() - No gallery content provider"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v4

    :cond_3
    :try_start_3
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v2

    :try_start_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    return-wide v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "insert() - Fail to insert"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v4
.end method

.method private static invalidateExtraMediaInfo(J)V
    .locals 10

    sget-object v8, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;

    move-object v7, v0

    new-instance v9, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v9}, Lcom/oneplus/base/SimpleRef;-><init>()V

    const-string/jumbo v1, "media"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "media_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/oneplus/gallery2/media/GalleryDatabase$4;

    invoke-direct {v6, v9}, Lcom/oneplus/gallery2/media/GalleryDatabase$4;-><init>(Lcom/oneplus/base/Ref;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/gallery2/media/GalleryDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/gallery2/media/GalleryDatabase$QueryCallback;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v9}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_1
    monitor-exit v8

    return-void

    :cond_1
    monitor-exit v8

    return-void

    :cond_2
    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "invalidateExtraMediaInfo() - Fail to query from database"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    if-eqz v1, :cond_0

    :try_start_1
    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p0, p1, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "invalidateExtraMediaInfo() - Extra info of "

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, " added"

    invoke-static {v2, v3, v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoChangeCBHandles:Ljava/util/List;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->clone()Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->notifyAdded(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/LongSparseArray;->delete(J)V

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "invalidateExtraMediaInfo() - Extra info of "

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, " deleted"

    invoke-static {v1, v2, v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoChangeCBHandles:Ljava/util/List;

    invoke-static {v1, v7}, Lcom/oneplus/gallery2/media/GalleryDatabase;->notifyDeleted(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p0, p1, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "invalidateExtraMediaInfo() - Extra info of "

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, " updated"

    invoke-static {v2, v3, v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoChangeCBHandles:Ljava/util/List;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->clone()Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->notifyUpdated(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private static isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isColumnExist() - db or table name or column name is null"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA table_info("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    return v3

    :goto_0
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isColumnExist() - column "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " exist in the table "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static notifyAdded(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/CallbackHandle",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback",
            "<TTValue;>;>;>;TTValue;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/CallbackHandle;

    invoke-virtual {v0}, Lcom/oneplus/base/CallbackHandle;->getCallback()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback;

    invoke-virtual {v0, p1}, Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback;->onAdded(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static notifyDeleted(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/CallbackHandle",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback",
            "<TTValue;>;>;>;TTValue;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/CallbackHandle;

    invoke-virtual {v0}, Lcom/oneplus/base/CallbackHandle;->getCallback()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback;

    invoke-virtual {v0, p1}, Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback;->onDeleted(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static notifyUpdated(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/CallbackHandle",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback",
            "<TTValue;>;>;>;TTValue;TTValue;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/CallbackHandle;

    invoke-virtual {v0}, Lcom/oneplus/base/CallbackHandle;->getCallback()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/gallery2/media/GalleryDatabase$ChangeCallback;->onUpdated(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static onDatabaseCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->onDatabaseUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method private static onDatabaseDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDatabaseDowngrade() - DB downgrade from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static onDatabaseUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v5, 0x6

    const/4 v7, 0x0

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDatabaseUpgrade() - Upgrade from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-lt p1, v5, :cond_1

    move v0, p1

    :goto_0
    if-eq v0, v5, :cond_3

    :goto_1
    if-eq v0, v2, :cond_6

    :goto_2
    if-eq v0, v1, :cond_8

    :goto_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    :goto_4
    const/16 v1, 0xa

    if-eq v0, v1, :cond_15

    :goto_5
    const/16 v1, 0xb

    if-eq v0, v1, :cond_18

    :goto_6
    const/16 v1, 0xc

    if-eq v0, v1, :cond_1c

    :cond_0
    :goto_7
    return-void

    :cond_1
    if-gtz p1, :cond_2

    :goto_8
    const-string/jumbo v0, "CREATE TABLE media (media_id INTEGER,oneplus_flags INTEGER,address_locale TEXT,address_latitude REAL,address_longitude REAL,address_country TEXT,address_admin_area TEXT,address_sub_admin_area TEXT,address_locality TEXT,address_sub_locality TEXT,address_feature TEXT,address_address_line_0 TEXT,address_address_line_1 TEXT,object_detection_version INTEGER DEFAULT 0,object_detection_file_time INTEGER DEFAULT 0,object_detection_result TEXT,scene_detection_version INTEGER DEFAULT 0,scene_detection_file_time INTEGER DEFAULT 0,scene_detection_result TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE album (_id INTEGER PRIMARY KEY,_display_name TEXT,date_added INTEGER,date_modified INTEGER,date_media_added INTEGER,oneplus_flags INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE album_media (album_id INTEGER,media_id INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE directory (_id INTEGER PRIMARY KEY,date_media_added INTEGER,oneplus_flags INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE INDEX album_id_index ON album_media(album_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE INDEX media_id_index ON media(media_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "DROP TABLE IF EXISTS media"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS album"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS album_media"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_8

    :cond_3
    const-string/jumbo v0, "album"

    const-string/jumbo v3, "date_added"

    invoke-static {p0, v0, v3}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_9
    const-string/jumbo v0, "album"

    const-string/jumbo v3, "date_modified"

    invoke-static {p0, v0, v3}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "date_added"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "date_modified"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "date_media_added"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "album"

    invoke-virtual {p0, v3, v0, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v0, v2

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "ALTER TABLE album ADD date_added INTEGER;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_9

    :cond_5
    const-string/jumbo v0, "ALTER TABLE album ADD date_modified INTEGER;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_a

    :cond_6
    const-string/jumbo v0, "album"

    const-string/jumbo v2, "date_media_added"

    invoke-static {p0, v0, v2}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "date_media_added"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "album"

    invoke-virtual {p0, v2, v0, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v0, "ALTER TABLE album ADD date_media_added INTEGER;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_b

    :cond_8
    const-string/jumbo v0, "CREATE TABLE directory (_id INTEGER PRIMARY KEY,date_media_added INTEGER,oneplus_flags INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v0, 0x9

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v0, "media"

    const-string/jumbo v1, "address_locale"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_c
    const-string/jumbo v0, "media"

    const-string/jumbo v1, "address_latitude"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_d
    const-string/jumbo v0, "media"

    const-string/jumbo v1, "address_longitude"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_e
    const-string/jumbo v0, "media"

    const-string/jumbo v1, "address_country"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_f
    const-string/jumbo v0, "media"

    const-string/jumbo v1, "address_admin_area"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_10
    const-string/jumbo v0, "media"

    const-string/jumbo v1, "address_sub_admin_area"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_11
    const-string/jumbo v0, "media"

    const-string/jumbo v1, "address_locality"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_12
    const-string/jumbo v0, "media"

    const-string/jumbo v1, "address_sub_locality"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_13
    const-string/jumbo v0, "media"

    const-string/jumbo v1, "address_feature"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_14
    const-string/jumbo v0, "media"

    const-string/jumbo v1, "address_address_line_0"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_15
    const-string/jumbo v0, "media"

    const-string/jumbo v1, "address_address_line_1"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_16
    const/16 v0, 0xa

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v0, "ALTER TABLE media ADD address_locale TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_b
    const-string/jumbo v0, "ALTER TABLE media ADD address_latitude REAL;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_d

    :cond_c
    const-string/jumbo v0, "ALTER TABLE media ADD address_longitude REAL;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_e

    :cond_d
    const-string/jumbo v0, "ALTER TABLE media ADD address_country TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_f

    :cond_e
    const-string/jumbo v0, "ALTER TABLE media ADD address_admin_area TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_10

    :cond_f
    const-string/jumbo v0, "ALTER TABLE media ADD address_sub_admin_area TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_11

    :cond_10
    const-string/jumbo v0, "ALTER TABLE media ADD address_locality TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_12

    :cond_11
    const-string/jumbo v0, "ALTER TABLE media ADD address_sub_locality TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_13

    :cond_12
    const-string/jumbo v0, "ALTER TABLE media ADD address_feature TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_14

    :cond_13
    const-string/jumbo v0, "ALTER TABLE media ADD address_address_line_0 TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_15

    :cond_14
    const-string/jumbo v0, "ALTER TABLE media ADD address_address_line_1 TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_16

    :cond_15
    const-string/jumbo v0, "album"

    const-string/jumbo v1, "oneplus_flags"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_17
    const-string/jumbo v0, "directory"

    const-string/jumbo v1, "oneplus_flags"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_18
    const/16 v0, 0xb

    goto/16 :goto_5

    :cond_16
    const-string/jumbo v0, "ALTER TABLE album ADD oneplus_flags INTEGER;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_17

    :cond_17
    const-string/jumbo v0, "ALTER TABLE directory ADD oneplus_flags INTEGER;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_18

    :cond_18
    const-string/jumbo v0, "media"

    const-string/jumbo v1, "object_detection_version"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_19
    const-string/jumbo v0, "media"

    const-string/jumbo v1, "object_detection_file_time"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_1a
    const-string/jumbo v0, "media"

    const-string/jumbo v1, "object_detection_result"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_1b
    const/16 v0, 0xc

    goto/16 :goto_6

    :cond_19
    const-string/jumbo v0, "ALTER TABLE media ADD object_detection_version INTEGER DEFAULT 0;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_19

    :cond_1a
    const-string/jumbo v0, "ALTER TABLE media ADD object_detection_file_time INTEGER DEFAULT 0;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1b
    const-string/jumbo v0, "ALTER TABLE media ADD object_detection_result TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1c
    const-string/jumbo v0, "media"

    const-string/jumbo v1, "scene_detection_version"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_1c
    const-string/jumbo v0, "media"

    const-string/jumbo v1, "scene_detection_file_time"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_1d
    const-string/jumbo v0, "media"

    const-string/jumbo v1, "scene_detection_result"

    invoke-static {p0, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ALTER TABLE media ADD scene_detection_result TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1d
    const-string/jumbo v0, "ALTER TABLE media ADD scene_detection_version INTEGER DEFAULT 0;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1c

    :cond_1e
    const-string/jumbo v0, "ALTER TABLE media ADD scene_detection_file_time INTEGER DEFAULT 0;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1d
.end method

.method private static onGalleryContentChanged(Landroid/net/Uri;)V
    .locals 3

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onGalleryContentChanged() - URI : "

    invoke-static {v0, v1, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "content://oneplus.gallery/media/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->invalidateExtraMediaInfo(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onGalleryContentChanged() - Fail to get media ID"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static openDatabase()Z
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget-boolean v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->IS_SERVER_MODE:Z

    if-nez v0, :cond_1

    :cond_0
    return v8

    :cond_1
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_Database:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_DatabaseLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_Database:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "openDatabase() - Start"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v0, Lcom/oneplus/gallery2/media/GalleryDatabase$5;

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v4

    const-string/jumbo v5, "gallery.db"

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-direct {v0, v4, v5, v7, v6}, Lcom/oneplus/gallery2/media/GalleryDatabase$5;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_Database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "openDatabase() - Take "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms to open as writable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return v8

    :cond_2
    monitor-exit v1

    return v8

    :catch_0
    move-exception v0

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "openDatabase() - Fail to open database"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    return v9

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/gallery2/media/GalleryDatabase$QueryCallback;)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :try_start_0
    sget-boolean v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->IS_SERVER_MODE:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://oneplus.gallery/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v1

    :try_start_2
    invoke-interface {p5, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase$QueryCallback;->onQuery(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v1, :cond_7

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->openDatabase()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :try_start_4
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_Database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :try_start_5
    invoke-interface {p5, v0}, Lcom/oneplus/gallery2/media/GalleryDatabase$QueryCallback;->onQuery(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_5

    :goto_3
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "query() - Unhandled error"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :cond_2
    :try_start_8
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "query() - Fail to open database"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    return v9

    :catchall_1
    move-exception v1

    if-nez v0, :cond_3

    :goto_4
    :try_start_9
    throw v1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_3

    :cond_5
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "query() - No gallery content provider"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    return v9

    :cond_7
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v1

    if-eqz v8, :cond_9

    if-ne v8, v1, :cond_a

    :goto_5
    :try_start_c
    throw v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    throw v1
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    :catchall_5
    move-exception v8

    if-nez v1, :cond_8

    :goto_6
    :try_start_e
    throw v8

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_6

    :cond_9
    move-object v8, v1

    goto :goto_5

    :cond_a
    :try_start_f
    invoke-virtual {v8, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_5
.end method

.method private static setupAlbumInfoTable()Z
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoTable:Landroid/util/LongSparseArray;

    if-nez v0, :cond_0

    sget-object v6, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoTable:Landroid/util/LongSparseArray;

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setupAlbumInfoTable() - Start"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/util/LongSparseArray;

    invoke-direct {v7}, Landroid/util/LongSparseArray;-><init>()V

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->openDatabase()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-string/jumbo v0, "album"

    new-instance v5, Lcom/oneplus/gallery2/media/GalleryDatabase$6;

    invoke-direct {v5, v7}, Lcom/oneplus/gallery2/media/GalleryDatabase$6;-><init>(Landroid/util/LongSparseArray;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/gallery2/media/GalleryDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/gallery2/media/GalleryDatabase$QueryCallback;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupAlbumInfoTable() - Take "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms to setup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoTable:Landroid/util/LongSparseArray;

    monitor-exit v6

    return v11

    :cond_0
    return v11

    :cond_1
    monitor-exit v6

    return v11

    :cond_2
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setupAlbumInfoTable() - Fail to open database"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    return v10

    :cond_3
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setupAlbumInfoTable() - Fail to query from database"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    return v10

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static setupAlbumMediaRelationTable()Z
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationTable:Landroid/util/LongSparseArray;

    if-nez v0, :cond_0

    sget-object v6, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationTable:Landroid/util/LongSparseArray;

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setupAlbumMediaRelationTable() - Start"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/util/LongSparseArray;

    invoke-direct {v7}, Landroid/util/LongSparseArray;-><init>()V

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->openDatabase()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-string/jumbo v0, "album_media"

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->TABLE_ALBUM_MEDIA_COLUMNS:[Ljava/lang/String;

    new-instance v5, Lcom/oneplus/gallery2/media/GalleryDatabase$7;

    invoke-direct {v5, v7}, Lcom/oneplus/gallery2/media/GalleryDatabase$7;-><init>(Landroid/util/LongSparseArray;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/gallery2/media/GalleryDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/gallery2/media/GalleryDatabase$QueryCallback;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupAlbumMediaRelationTable() - Take "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms to setup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumMediaRelationTable:Landroid/util/LongSparseArray;

    monitor-exit v6

    return v11

    :cond_0
    return v11

    :cond_1
    monitor-exit v6

    return v11

    :cond_2
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setupAlbumMediaRelationTable() - Fail to open database"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    return v10

    :cond_3
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setupAlbumMediaRelationTable() - Fail to query from database"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    return v10

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static setupExtraDirectoryInfoTable()Z
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoTable:Landroid/util/LongSparseArray;

    if-nez v0, :cond_0

    sget-object v6, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoTable:Landroid/util/LongSparseArray;

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setupExtraDirectoryInfoTable() - Start"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/util/LongSparseArray;

    invoke-direct {v7}, Landroid/util/LongSparseArray;-><init>()V

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->openDatabase()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-string/jumbo v0, "directory"

    new-instance v5, Lcom/oneplus/gallery2/media/GalleryDatabase$8;

    invoke-direct {v5, v7}, Lcom/oneplus/gallery2/media/GalleryDatabase$8;-><init>(Landroid/util/LongSparseArray;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/gallery2/media/GalleryDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/gallery2/media/GalleryDatabase$QueryCallback;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupExtraDirectoryInfoTable() - Take "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms to setup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoTable:Landroid/util/LongSparseArray;

    monitor-exit v6

    return v11

    :cond_0
    return v11

    :cond_1
    monitor-exit v6

    return v11

    :cond_2
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setupExtraDirectoryInfoTable() - Fail to open database"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    return v10

    :cond_3
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setupExtraDirectoryInfoTable() - Fail to query from database"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    return v10

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static setupExtraMediaInfoTable()Z
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;

    if-nez v0, :cond_0

    sget-object v6, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setupExtraMediaInfoTable() - Start"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/util/LongSparseArray;

    invoke-direct {v7}, Landroid/util/LongSparseArray;-><init>()V

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->openDatabase()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-string/jumbo v0, "media"

    new-instance v5, Lcom/oneplus/gallery2/media/GalleryDatabase$9;

    invoke-direct {v5, v7}, Lcom/oneplus/gallery2/media/GalleryDatabase$9;-><init>(Landroid/util/LongSparseArray;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/gallery2/media/GalleryDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/gallery2/media/GalleryDatabase$QueryCallback;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupExtraMediaInfoTable() - Take "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms to setup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;

    monitor-exit v6

    return v11

    :cond_0
    return v11

    :cond_1
    monitor-exit v6

    return v11

    :cond_2
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setupExtraMediaInfoTable() - Fail to open database"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    return v10

    :cond_3
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setupExtraMediaInfoTable() - Fail to query from database"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    return v10

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->IS_SERVER_MODE:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://oneplus.gallery/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :try_start_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    return v0

    :cond_0
    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->openDatabase()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_Database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "update() - Fail to open database"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "update() - No gallery content provider"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "update() - Fail to update"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static updateAlbumInfo(Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;)Z
    .locals 10

    const/4 v9, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->setupAlbumInfoTable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->clone()Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->albumId:J

    sget-object v4, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v0, "_display_name"

    iget-object v6, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "date_modified"

    iget-wide v6, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->lastModifiedTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "date_media_added"

    iget-wide v6, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->lastMediaAddedTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "oneplus_flags"

    iget-wide v6, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->oneplusFlags:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    if-eqz v0, :cond_2

    const-string/jumbo v6, "album"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "_id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v5, v7, v8}, Lcom/oneplus/gallery2/media/GalleryDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_AlbumInfoChangeCBHandles:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->notifyUpdated(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :cond_0
    return v9

    :cond_1
    return v9

    :cond_2
    monitor-exit v4

    return v9

    :cond_3
    monitor-exit v4

    return v9

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateExtraDirectoryInfo(Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraDirectoryInfo;)Z
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->setupExtraDirectoryInfoTable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraDirectoryInfo;->clone()Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraDirectoryInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraDirectoryInfo;->directoryId:J

    sget-object v4, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v0, "date_media_added"

    iget-wide v6, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraDirectoryInfo;->mediaAddedTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "oneplus_flags"

    iget-wide v6, p0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraDirectoryInfo;->oneplusFlags:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraDirectoryInfo;

    if-eqz v0, :cond_2

    const-string/jumbo v6, "directory"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "_id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v5, v7, v8}, Lcom/oneplus/gallery2/media/GalleryDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_4

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateExtraDirectoryInfo() - Fail to update"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v10

    :cond_0
    return v10

    :cond_1
    return v10

    :cond_2
    const-string/jumbo v0, "_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "directory"

    invoke-static {v0, v5}, Lcom/oneplus/gallery2/media/GalleryDatabase;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoChangeCBHandles:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->notifyAdded(Ljava/util/List;Ljava/lang/Object;)V

    monitor-exit v4

    return v11

    :cond_3
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateExtraDirectoryInfo() - Fail to insert"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v10

    :cond_4
    sget-object v5, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraDirectoryInfoChangeCBHandles:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->notifyUpdated(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v4

    return v11

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateExtraMediaInfo(Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;)Z
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oneplus/gallery2/media/GalleryDatabase;->setupExtraMediaInfoTable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->clone()Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->mediaId:J

    sget-object v4, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v5}, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;->toContentValues(Landroid/content/ContentValues;)V

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$ExtraMediaInfo;

    if-eqz v0, :cond_2

    const-string/jumbo v6, "media"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "media_id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v5, v7, v8}, Lcom/oneplus/gallery2/media/GalleryDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_4

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateExtraMediaInfo() - Fail to update"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v10

    :cond_0
    return v10

    :cond_1
    return v10

    :cond_2
    const-string/jumbo v0, "media"

    invoke-static {v0, v5}, Lcom/oneplus/gallery2/media/GalleryDatabase;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoChangeCBHandles:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->notifyAdded(Ljava/util/List;Ljava/lang/Object;)V

    monitor-exit v4

    return v11

    :cond_3
    sget-object v0, Lcom/oneplus/gallery2/media/GalleryDatabase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateExtraMediaInfo() - Fail to insert"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v10

    :cond_4
    sget-object v5, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoTable:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v2, Lcom/oneplus/gallery2/media/GalleryDatabase;->m_ExtraMediaInfoChangeCBHandles:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/oneplus/gallery2/media/GalleryDatabase;->notifyUpdated(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v4

    return v11

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
