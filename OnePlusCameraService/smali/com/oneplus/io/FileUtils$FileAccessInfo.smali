.class final Lcom/oneplus/io/FileUtils$FileAccessInfo;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/io/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FileAccessInfo"
.end annotation


# instance fields
.field public volatile isWriting:Z

.field public final lock:Ljava/nio/channels/FileLock;

.field public final lockFile:Ljava/io/File;

.field public final openedLockFile:Ljava/io/RandomAccessFile;

.field public volatile readerCount:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/io/FileUtils$FileAccessInfo;->lockFile:Ljava/io/File;

    iput-object p2, p0, Lcom/oneplus/io/FileUtils$FileAccessInfo;->openedLockFile:Ljava/io/RandomAccessFile;

    iput-object p3, p0, Lcom/oneplus/io/FileUtils$FileAccessInfo;->lock:Ljava/nio/channels/FileLock;

    return-void
.end method
