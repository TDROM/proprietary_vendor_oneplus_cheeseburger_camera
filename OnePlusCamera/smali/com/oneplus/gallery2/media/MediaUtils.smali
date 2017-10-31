.class public final Lcom/oneplus/gallery2/media/MediaUtils;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# static fields
.field private static synthetic $SWITCH_TABLE$com$oneplus$gallery2$media$MediaType:[I = null

.field private static final TAG:Ljava/lang/String; = "MediaUtils"


# direct methods
.method static synthetic $SWITCH_TABLE$com$oneplus$gallery2$media$MediaType()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery2/media/MediaUtils;->$SWITCH_TABLE$com$oneplus$gallery2$media$MediaType:[I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oneplus/gallery2/media/MediaType;->values()[Lcom/oneplus/gallery2/media/MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/gallery2/media/MediaType;->PHOTO:Lcom/oneplus/gallery2/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/media/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/gallery2/media/MediaType;->UNKNOWN:Lcom/oneplus/gallery2/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/media/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/gallery2/media/MediaType;->VIDEO:Lcom/oneplus/gallery2/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/media/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/oneplus/gallery2/media/MediaUtils;->$SWITCH_TABLE$com$oneplus$gallery2$media$MediaType:[I

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/gallery2/media/MediaUtils;->getMedia(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0
.end method

.method public static containsMultipleSubMedia(Lcom/oneplus/gallery2/media/GroupedMedia;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p0}, Lcom/oneplus/gallery2/media/GroupedMedia;->getSubMediaCount()I

    move-result v0

    if-le v0, v1, :cond_0

    return v1
.end method

.method public static containsMultipleSubMedia(Lcom/oneplus/gallery2/media/Media;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p0, Lcom/oneplus/gallery2/media/GroupedMedia;

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lcom/oneplus/gallery2/media/GroupedMedia;

    invoke-static {p0}, Lcom/oneplus/gallery2/media/MediaUtils;->containsMultipleSubMedia(Lcom/oneplus/gallery2/media/GroupedMedia;)Z

    move-result v0

    return v0
.end method

.method public static createSharingMediaIntent(Ljava/lang/Iterable;)Landroid/content/Intent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v8, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v2

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0}, Lcom/oneplus/gallery2/media/Media;->getMimeType()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_2

    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    const-string/jumbo v0, "*"

    :goto_2
    move-object v1, v0

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "*/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2a

    if-eq v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "*/*"

    const-string/jumbo v0, "*/"

    move-object v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v0

    :cond_6
    const-string/jumbo v0, "MediaUtils"

    const-string/jumbo v1, "createSharingMediaIntent() - No media to share"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static createSharingMediaIntent(Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/gallery2/media/IntentCallback;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_4

    invoke-interface {p0}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-static {}, Lcom/oneplus/gallery2/MediaContentThread;->current()Lcom/oneplus/gallery2/MediaContentThread;

    move-result-object v4

    new-instance v5, Lcom/oneplus/gallery2/media/MediaUtils$1;

    invoke-direct {v5, v2, v1, v3, p1}, Lcom/oneplus/gallery2/media/MediaUtils$1;-><init>(Ljava/lang/String;Landroid/content/Intent;Landroid/os/Handler;Lcom/oneplus/gallery2/media/IntentCallback;)V

    invoke-static {v4, v5}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    :goto_0
    invoke-interface {p0}, Lcom/oneplus/gallery2/media/Media;->getMimeType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_0
    const-string/jumbo v2, "MediaUtils"

    const-string/jumbo v3, "createSharingMediaIntent() - No MIME type"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/gallery2/media/MediaUtils;->$SWITCH_TABLE$com$oneplus$gallery2$media$MediaType()[I

    move-result-object v2

    invoke-interface {p0}, Lcom/oneplus/gallery2/media/Media;->getType()Lcom/oneplus/gallery2/media/MediaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/gallery2/media/MediaType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_1
    if-nez v0, :cond_8

    :cond_1
    :goto_2
    return-void

    :cond_2
    const-string/jumbo v0, "MediaUtils"

    const-string/jumbo v1, "createSharingMediaIntent() - No media to share"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    :goto_3
    return-void

    :cond_3
    invoke-interface {p1, v3}, Lcom/oneplus/gallery2/media/IntentCallback;->onIntent(Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "MediaUtils"

    const-string/jumbo v1, "prepareSharingMedia() - No file path"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_6

    :goto_4
    return-void

    :cond_6
    invoke-interface {p1, v3}, Lcom/oneplus/gallery2/media/IntentCallback;->onIntent(Landroid/content/Intent;)V

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Lcom/oneplus/gallery2/media/Media;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lcom/oneplus/gallery2/media/Media;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_0
    const-string/jumbo v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_1
    const-string/jumbo v2, "video/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_2
    const-string/jumbo v2, "MediaUtils"

    const-string/jumbo v3, "createSharingMediaIntent() - Unknown media type"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/oneplus/gallery2/media/IntentCallback;->onIntent(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static findMedia(Ljava/util/List;Landroid/net/Uri;)Lcom/oneplus/gallery2/media/Media;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oneplus/gallery2/media/Media;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_4
    return-object v3
.end method

.method public static findMediaSet(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/oneplus/gallery2/media/MediaSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oneplus/gallery2/media/MediaSet;",
            ">(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/oneplus/gallery2/media/MediaSet;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    if-eqz p1, :cond_0

    instance-of v1, p0, Ljava/util/List;

    if-nez v1, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_3
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    return-object v4
.end method

.method public static final getMedia(Landroid/net/Uri;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const-string/jumbo v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "com.google.android.bluetooth.fileprovider"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/oneplus/gallery2/media/MediaUtils;->getMediaId(Landroid/net/Uri;Ljava/lang/String;Lcom/oneplus/base/Ref;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    const-class v1, Lcom/oneplus/gallery2/media/TempMediaSource;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/TempMediaSource;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/gallery2/media/TempMediaSource;->getMediaId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/oneplus/gallery2/media/TempMediaSource;->getMedia(Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, "MediaUtils"

    const-string/jumbo v1, "getMedia() - No content URI"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/oneplus/gallery2/media/MediaUtils;->getMedia(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/gallery2/media/MediaUtils;->getMediaFromBluetoothUri(Landroid/net/Uri;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/gallery2/media/MediaUtils;->getMediaFromDocumentUri(Landroid/net/Uri;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_6
    new-instance v2, Lcom/oneplus/gallery2/media/MediaUtils$2;

    invoke-direct {v2, p1, p2}, Lcom/oneplus/gallery2/media/MediaUtils$2;-><init>(Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;)V

    invoke-interface {v0}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSource;

    invoke-interface {v0, v1, v2, p3}, Lcom/oneplus/gallery2/media/MediaSource;->getMedia(Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0
.end method

.method private static final getMedia(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;
    .locals 6

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    const-class v1, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MediaUtils"

    const-string/jumbo v2, "getMedia() - Convert to media content URI first, file path : "

    invoke-static {v0, v2, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/oneplus/gallery2/media/MediaUtils$3;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/gallery2/media/MediaUtils$3;-><init>(Lcom/oneplus/gallery2/media/MediaStoreMediaSource;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;)V

    invoke-virtual {v1, p2, v0}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->getMediaContentUri(Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaStoreMediaSource$MediaStoreAccessCallback;)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "MediaUtils"

    const-string/jumbo v1, "getMedia() - No file path"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string/jumbo v0, "MediaUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMedia() - No MediaStoreMediaSource to get media content URI for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final getMedia(Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    const-class v2, Lcom/oneplus/gallery2/media/MediaSource;

    invoke-virtual {v0, v2}, Lcom/oneplus/base/BaseApplication;->findComponents(Ljava/lang/Class;)[Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gallery2/media/MediaSource;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-interface {v3, p0}, Lcom/oneplus/gallery2/media/MediaSource;->isMediaIdSupported(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MediaUtils"

    const-string/jumbo v1, "getMedia() - No media ID"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-interface {v3, p0, p1, p2}, Lcom/oneplus/gallery2/media/MediaSource;->getMedia(Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
.end method

.method private static getMediaFromBluetoothUri(Landroid/net/Uri;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;
    .locals 4

    const-string/jumbo v0, "MediaUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMediaFromBluetoothUri() - URI : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v0, v2, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "MediaUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMediaFromBluetoothUri() - Bluetooth uri : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Lcom/oneplus/gallery2/media/MediaUtils;->getMedia(Landroid/net/Uri;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "MediaUtils"

    const-string/jumbo v1, "getMediaFromBluetoothUri() - Invalid URI."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static getMediaFromDocumentUri(Landroid/net/Uri;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MediaUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMediaFromDocumentUri() - Invalid document URI : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    if-eqz v1, :cond_0

    const-string/jumbo v2, "com.android.externalstorage.documents"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v1, "com.android.providers.downloads.documents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "com.google.android.apps.docs.storage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    if-nez p1, :cond_8

    invoke-static {p0, p2}, Lcom/oneplus/gallery2/media/MediaUtils;->getMediaFromExternalDriveUri(Landroid/net/Uri;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v0, "/document/primary:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MediaUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMediaFromDocumentUri() - Unknown external document URI : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gtz v1, :cond_9

    :cond_4
    :goto_1
    const-string/jumbo v0, "MediaUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMediaFromDocumentUri() - Unsupported document URI : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x1

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/oneplus/io/Path;->combine([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MediaUtils"

    const-string/jumbo v2, "getMediaFromDocumentUri() - File path of "

    const-string/jumbo v3, " is "

    invoke-static {v1, v2, p0, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v0, p2, p3}, Lcom/oneplus/gallery2/media/MediaUtils;->getMedia(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://downloads/public_downloads/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "MediaUtils"

    const-string/jumbo v2, "getMediaFromDocumentUri() - Convert document URI "

    const-string/jumbo v3, " to "

    invoke-static {v1, v2, p0, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3}, Lcom/oneplus/gallery2/media/MediaUtils;->getMediaFromDownloadUri(Landroid/net/Uri;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0

    :cond_7
    const-string/jumbo v1, "com.android.mtp.documents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    const-class v1, Lcom/oneplus/gallery2/media/TempMediaSource;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/TempMediaSource;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/gallery2/media/TempMediaSource;->getMediaId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/oneplus/gallery2/media/TempMediaSource;->getMedia(Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v1, "image:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "video:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "MediaUtils"

    const-string/jumbo v2, "getMediaFromDocumentUri() - Convert document URI "

    const-string/jumbo v3, " to "

    invoke-static {v1, v2, p0, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3}, Lcom/oneplus/gallery2/media/MediaUtils;->getMedia(Landroid/net/Uri;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "MediaUtils"

    const-string/jumbo v2, "getMediaFromDocumentUri() - Convert document URI "

    const-string/jumbo v3, " to "

    invoke-static {v1, v2, p0, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3}, Lcom/oneplus/gallery2/media/MediaUtils;->getMedia(Landroid/net/Uri;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method private static getMediaFromDownloadUri(Landroid/net/Uri;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;
    .locals 8

    const/4 v7, 0x0

    new-instance v1, Lcom/oneplus/gallery2/media/MediaUtils$4;

    const-string/jumbo v0, "GetDownloadFilePath"

    invoke-direct {v1, v0, p2, v7}, Lcom/oneplus/gallery2/media/MediaUtils$4;-><init>(Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;Landroid/os/Handler;)V

    invoke-static {}, Lcom/oneplus/gallery2/MediaContentThread;->current()Lcom/oneplus/gallery2/MediaContentThread;

    move-result-object v6

    new-instance v0, Lcom/oneplus/gallery2/media/MediaUtils$5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/gallery2/media/MediaUtils$5;-><init>(Lcom/oneplus/base/CallbackHandle;Landroid/net/Uri;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)V

    invoke-static {v6, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MediaUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMediaFromDownloadUri() - Fail to query file path for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    return-object v1
.end method

.method private static getMediaFromExternalDriveUri(Landroid/net/Uri;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;)Lcom/oneplus/base/Handle;
    .locals 3

    new-instance v0, Lcom/oneplus/base/EmptyHandle;

    const-string/jumbo v1, "GetTempMedia"

    invoke-direct {v0, v1}, Lcom/oneplus/base/EmptyHandle;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/gallery2/MediaContentThread;->current()Lcom/oneplus/gallery2/MediaContentThread;

    move-result-object v1

    new-instance v2, Lcom/oneplus/gallery2/media/MediaUtils$6;

    invoke-direct {v2, v0, p0, p1}, Lcom/oneplus/gallery2/media/MediaUtils$6;-><init>(Lcom/oneplus/base/EmptyHandle;Landroid/net/Uri;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;)V

    invoke-static {v1, v2}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "MediaUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMediaFromExternalDriveUri() - Fail to query mime type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static getMediaId(Landroid/net/Uri;Ljava/lang/String;Lcom/oneplus/base/Ref;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Lcom/oneplus/gallery2/media/MediaSource;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    move-object v0, v2

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    :goto_1
    return-object v0

    :cond_1
    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    const-class v3, Lcom/oneplus/gallery2/media/MediaSource;

    invoke-virtual {v0, v3}, Lcom/oneplus/base/BaseApplication;->findComponents(Ljava/lang/Class;)[Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gallery2/media/MediaSource;

    array-length v5, v0

    move v4, v1

    move-object v1, v2

    :goto_2
    if-ge v4, v5, :cond_6

    aget-object v3, v0, v4

    instance-of v6, v3, Lcom/oneplus/gallery2/media/TempMediaSource;

    if-nez v6, :cond_2

    invoke-interface {v3, p0, p1}, Lcom/oneplus/gallery2/media/MediaSource;->getMediaId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v2, v3

    :goto_3
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    const-class v1, Lcom/oneplus/gallery2/media/TempMediaSource;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/TempMediaSource;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/gallery2/media/TempMediaSource;->getMediaId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-interface {p2, v2}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public static getPhotoMediaDetails(Ljava/io/InputStream;)Lcom/oneplus/gallery2/media/PhotoMediaDetails;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->readPhotoMetadata(Ljava/io/InputStream;)Lcom/oneplus/media/PhotoMetadata;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/oneplus/gallery2/media/SimplePhotoMediaDetails;

    invoke-direct {v0, v2}, Lcom/oneplus/gallery2/media/SimplePhotoMediaDetails;-><init>(Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MediaUtils"

    const-string/jumbo v2, "getPhotoMediaDetails() - Fail to read metadata"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    sget-object v0, Lcom/oneplus/gallery2/media/PhotoMediaDetails;->KEY_APERTURE:Lcom/oneplus/gallery2/media/MediaDetails$Key;

    sget-object v3, Lcom/oneplus/media/PhotoMetadata;->PROP_APERTURE_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v3}, Lcom/oneplus/media/PhotoMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/gallery2/media/PhotoMediaDetails;->KEY_CAMERA_MANUFACTURER:Lcom/oneplus/gallery2/media/MediaDetails$Key;

    sget-object v3, Lcom/oneplus/media/PhotoMetadata;->PROP_MAKE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v3}, Lcom/oneplus/media/PhotoMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/gallery2/media/PhotoMediaDetails;->KEY_CAMERA_MODEL:Lcom/oneplus/gallery2/media/MediaDetails$Key;

    sget-object v3, Lcom/oneplus/media/PhotoMetadata;->PROP_MODEL:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v3}, Lcom/oneplus/media/PhotoMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/gallery2/media/PhotoMediaDetails;->KEY_FOCAL_LENGTH:Lcom/oneplus/gallery2/media/MediaDetails$Key;

    sget-object v3, Lcom/oneplus/media/PhotoMetadata;->PROP_FOCAL_LENGTH:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v3}, Lcom/oneplus/media/PhotoMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/media/PhotoMetadata;->PROP_FLASH_DATA:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v0}, Lcom/oneplus/media/PhotoMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/media/FlashData;

    if-nez v0, :cond_2

    :goto_1
    sget-object v0, Lcom/oneplus/gallery2/media/PhotoMediaDetails;->KEY_ISO_SPEED:Lcom/oneplus/gallery2/media/MediaDetails$Key;

    sget-object v3, Lcom/oneplus/media/PhotoMetadata;->PROP_ISO:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v3}, Lcom/oneplus/media/PhotoMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/gallery2/media/PhotoMediaDetails;->KEY_SHUTTER_SPEED:Lcom/oneplus/gallery2/media/MediaDetails$Key;

    sget-object v3, Lcom/oneplus/media/PhotoMetadata;->PROP_EXPOSURE_TIME:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v3}, Lcom/oneplus/media/PhotoMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/media/PhotoMetadata;->PROP_GPS_DATE_TIME_STAMP:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v0}, Lcom/oneplus/media/PhotoMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/oneplus/media/PhotoMetadata;->PROP_DATE_TIME_ORIGINAL:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v0}, Lcom/oneplus/media/PhotoMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    sget-object v0, Lcom/oneplus/media/PhotoMetadata;->PROP_WHITE_BALANCE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v0}, Lcom/oneplus/media/PhotoMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/media/PhotoMetadata$WhiteBalance;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/gallery2/media/PhotoMediaDetails;->KEY_WHITE_BALANCE:Lcom/oneplus/gallery2/media/MediaDetails$Key;

    sget-object v3, Lcom/oneplus/media/PhotoMetadata$WhiteBalance;->MANUAL:Lcom/oneplus/media/PhotoMetadata$WhiteBalance;

    if-eq v0, v3, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lcom/oneplus/gallery2/media/PhotoMediaDetails;->KEY_IS_FLASH_FIRED:Lcom/oneplus/gallery2/media/MediaDetails$Key;

    invoke-virtual {v0}, Lcom/oneplus/media/FlashData;->isFlashFired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/oneplus/gallery2/media/PhotoMediaDetails;->KEY_TAKEN_TIME:Lcom/oneplus/gallery2/media/MediaDetails$Key;

    sget-object v3, Lcom/oneplus/media/PhotoMetadata;->PROP_GPS_DATE_TIME_STAMP:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v3}, Lcom/oneplus/media/PhotoMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/oneplus/gallery2/media/PhotoMediaDetails;->KEY_TAKEN_TIME:Lcom/oneplus/gallery2/media/MediaDetails$Key;

    sget-object v3, Lcom/oneplus/media/PhotoMetadata;->PROP_DATE_TIME_ORIGINAL:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v3}, Lcom/oneplus/media/PhotoMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static prepareSharing(Ljava/util/Collection;Lcom/oneplus/gallery2/media/PrepareMultiSharingCallback;I)Lcom/oneplus/base/Handle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;",
            "Lcom/oneplus/gallery2/media/PrepareMultiSharingCallback;",
            "I)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-instance v7, Lcom/oneplus/base/EmptyHandle;

    const-string/jumbo v0, "Prepare Sharing Handle"

    invoke-direct {v7, v0}, Lcom/oneplus/base/EmptyHandle;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/base/SimpleRef;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/oneplus/gallery2/media/Media;

    new-instance v0, Lcom/oneplus/gallery2/media/MediaUtils$7;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/gallery2/media/MediaUtils$7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/oneplus/base/Ref;Ljava/util/Collection;Lcom/oneplus/gallery2/media/PrepareMultiSharingCallback;Lcom/oneplus/base/Handle;)V

    invoke-interface {v8, v0, p2}, Lcom/oneplus/gallery2/media/Media;->prepareSharing(Lcom/oneplus/gallery2/media/PrepareSharingCallback;I)Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object v7
.end method
