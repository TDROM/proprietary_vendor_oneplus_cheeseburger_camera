.class public Lcom/oneplus/camera/MediaInfo;
.super Ljava/lang/Object;
.source "MediaInfo.java"


# instance fields
.field public final contentURI:Landroid/net/Uri;

.field public final filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/MediaInfo;->contentURI:Landroid/net/Uri;

    iput-object p2, p0, Lcom/oneplus/camera/MediaInfo;->filePath:Ljava/lang/String;

    return-void
.end method
