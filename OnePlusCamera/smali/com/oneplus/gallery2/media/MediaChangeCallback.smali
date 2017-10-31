.class public abstract Lcom/oneplus/gallery2/media/MediaChangeCallback;
.super Ljava/lang/Object;
.source "MediaChangeCallback.java"


# static fields
.field public static final EMPTY:Lcom/oneplus/gallery2/media/MediaChangeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/gallery2/media/MediaChangeCallback$1;

    invoke-direct {v0}, Lcom/oneplus/gallery2/media/MediaChangeCallback$1;-><init>()V

    sput-object v0, Lcom/oneplus/gallery2/media/MediaChangeCallback;->EMPTY:Lcom/oneplus/gallery2/media/MediaChangeCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaCreated(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 0

    return-void
.end method

.method public onMediaDeleted(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 0

    return-void
.end method

.method public onMediaUpdated(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 0

    return-void
.end method
