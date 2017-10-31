.class public abstract Lcom/oneplus/gallery2/media/MediaHandle;
.super Lcom/oneplus/base/Handle;
.source "MediaHandle.java"


# instance fields
.field private final m_Flags:I

.field private final m_Media:Lcom/oneplus/gallery2/media/Media;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/gallery2/media/MediaHandle;->m_Media:Lcom/oneplus/gallery2/media/Media;

    iput p3, p0, Lcom/oneplus/gallery2/media/MediaHandle;->m_Flags:I

    return-void
.end method


# virtual methods
.method public final getFlags()I
    .locals 1

    iget v0, p0, Lcom/oneplus/gallery2/media/MediaHandle;->m_Flags:I

    return v0
.end method

.method public final getMedia()Lcom/oneplus/gallery2/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaHandle;->m_Media:Lcom/oneplus/gallery2/media/Media;

    return-object v0
.end method
