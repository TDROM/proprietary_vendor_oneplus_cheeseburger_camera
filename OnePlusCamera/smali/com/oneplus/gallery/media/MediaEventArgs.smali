.class public Lcom/oneplus/gallery/media/MediaEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "MediaEventArgs.java"


# instance fields
.field private final m_Media:Lcom/oneplus/gallery/media/Media;


# direct methods
.method public constructor <init>(Lcom/oneplus/gallery/media/Media;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-object p1, p0, Lcom/oneplus/gallery/media/MediaEventArgs;->m_Media:Lcom/oneplus/gallery/media/Media;

    return-void
.end method


# virtual methods
.method public final getMedia()Lcom/oneplus/gallery/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/media/MediaEventArgs;->m_Media:Lcom/oneplus/gallery/media/Media;

    return-object v0
.end method
