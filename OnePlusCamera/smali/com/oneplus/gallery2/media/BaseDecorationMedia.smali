.class public abstract Lcom/oneplus/gallery2/media/BaseDecorationMedia;
.super Lcom/oneplus/gallery2/media/BaseMedia;
.source "BaseDecorationMedia.java"

# interfaces
.implements Lcom/oneplus/gallery2/media/DecorationMedia;


# direct methods
.method protected constructor <init>(Lcom/oneplus/gallery2/media/MediaSource;)V
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/media/MediaType;->UNKNOWN:Lcom/oneplus/gallery2/media/MediaType;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gallery2/media/BaseMedia;-><init>(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/MediaType;)V

    return-void
.end method


# virtual methods
.method public abstract clone()Lcom/oneplus/gallery2/media/BaseDecorationMedia;
.end method

.method public bridge synthetic clone()Lcom/oneplus/gallery2/media/DecorationMedia;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseDecorationMedia;->clone()Lcom/oneplus/gallery2/media/BaseDecorationMedia;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseDecorationMedia;->clone()Lcom/oneplus/gallery2/media/BaseDecorationMedia;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/oneplus/gallery2/media/Media$DeletionCallback;I)Lcom/oneplus/base/Handle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCacheKey()Lcom/oneplus/gallery2/media/MediaCacheKey;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDetails(Lcom/oneplus/gallery2/media/Media$DetailsCallback;)Lcom/oneplus/base/Handle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastModifiedTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviousLocation()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviousTakenTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSize(Lcom/oneplus/gallery2/media/Media$SizeCallback;)Lcom/oneplus/base/Handle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTakenTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public openInputStream(Lcom/oneplus/base/Ref;I)Ljava/io/InputStream;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public peekSize()Landroid/util/Size;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
