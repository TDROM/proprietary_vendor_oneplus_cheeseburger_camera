.class public Lcom/oneplus/io/StorageUtils;
.super Ljava/lang/Object;
.source "StorageUtils.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findStorage(Lcom/oneplus/io/StorageManager;Lcom/oneplus/io/Storage$Type;)Lcom/oneplus/io/Storage;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oneplus/io/StorageManager;->PROP_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p0, v0}, Lcom/oneplus/io/StorageManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/oneplus/io/StorageUtils;->findStorage(Ljava/util/List;Lcom/oneplus/io/Storage$Type;)Lcom/oneplus/io/Storage;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static findStorage(Ljava/util/List;Lcom/oneplus/io/Storage$Type;)Lcom/oneplus/io/Storage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/io/Storage;",
            ">;",
            "Lcom/oneplus/io/Storage$Type;",
            ")",
            "Lcom/oneplus/io/Storage;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/io/Storage;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/io/Storage;->getType()Lcom/oneplus/io/Storage$Type;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static findStorageFromSettings(Lcom/oneplus/io/StorageManager;Lcom/oneplus/base/Settings;Lcom/oneplus/io/Storage$Type;)Lcom/oneplus/io/Storage;
    .locals 1

    const-string/jumbo v0, "StorageType"

    invoke-static {p0, p1, v0, p2}, Lcom/oneplus/io/StorageUtils;->findStorageFromSettings(Lcom/oneplus/io/StorageManager;Lcom/oneplus/base/Settings;Ljava/lang/String;Lcom/oneplus/io/Storage$Type;)Lcom/oneplus/io/Storage;

    move-result-object v0

    return-object v0
.end method

.method public static findStorageFromSettings(Lcom/oneplus/io/StorageManager;Lcom/oneplus/base/Settings;Ljava/lang/String;Lcom/oneplus/io/Storage$Type;)Lcom/oneplus/io/Storage;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oneplus/io/StorageManager;->PROP_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p0, v0}, Lcom/oneplus/io/StorageManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lcom/oneplus/io/StorageUtils;->findStorageFromSettings(Ljava/util/List;Lcom/oneplus/base/Settings;Ljava/lang/String;Lcom/oneplus/io/Storage$Type;)Lcom/oneplus/io/Storage;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static findStorageFromSettings(Ljava/util/List;Lcom/oneplus/base/Settings;Lcom/oneplus/io/Storage$Type;)Lcom/oneplus/io/Storage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/io/Storage;",
            ">;",
            "Lcom/oneplus/base/Settings;",
            "Lcom/oneplus/io/Storage$Type;",
            ")",
            "Lcom/oneplus/io/Storage;"
        }
    .end annotation

    const-string/jumbo v0, "StorageType"

    invoke-static {p0, p1, v0, p2}, Lcom/oneplus/io/StorageUtils;->findStorageFromSettings(Ljava/util/List;Lcom/oneplus/base/Settings;Ljava/lang/String;Lcom/oneplus/io/Storage$Type;)Lcom/oneplus/io/Storage;

    move-result-object v0

    return-object v0
.end method

.method public static findStorageFromSettings(Ljava/util/List;Lcom/oneplus/base/Settings;Ljava/lang/String;Lcom/oneplus/io/Storage$Type;)Lcom/oneplus/io/Storage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/io/Storage;",
            ">;",
            "Lcom/oneplus/base/Settings;",
            "Ljava/lang/String;",
            "Lcom/oneplus/io/Storage$Type;",
            ")",
            "Lcom/oneplus/io/Storage;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const-class v1, Lcom/oneplus/io/Storage$Type;

    invoke-virtual {p1, p2, v1, p3}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oneplus/io/Storage$Type;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lcom/oneplus/io/StorageUtils;->findStorage(Ljava/util/List;Lcom/oneplus/io/Storage$Type;)Lcom/oneplus/io/Storage;

    move-result-object v1

    return-object v1

    :cond_2
    return-object v2
.end method

.method public static getAllDcimPath(Lcom/oneplus/io/StorageManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/io/StorageManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oneplus/io/StorageManager;->PROP_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p0, v0}, Lcom/oneplus/io/StorageManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    invoke-static {v0}, Lcom/oneplus/io/StorageUtils;->getAllDcimPath(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllDcimPath(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/io/Storage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/io/Storage;

    invoke-static {v3}, Lcom/oneplus/io/StorageUtils;->getDcimPath(Lcom/oneplus/io/Storage;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2
.end method

.method public static getDcimPath(Lcom/oneplus/io/Storage;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oneplus/io/Storage;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/oneplus/io/Storage;->getDirectoryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/DCIM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
