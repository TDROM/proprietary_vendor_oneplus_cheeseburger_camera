.class final Lcom/oneplus/camera/media/MediaListManager$NewMediaInfo;
.super Ljava/lang/Object;
.source "MediaListManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/media/MediaListManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NewMediaInfo"
.end annotation


# instance fields
.field public final filePath:Ljava/lang/String;

.field public final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/media/MediaListManager$NewMediaInfo;->filePath:Ljava/lang/String;

    iput-wide p2, p0, Lcom/oneplus/camera/media/MediaListManager$NewMediaInfo;->time:J

    return-void
.end method
