.class public Lcom/oneplus/io/BufferedInputStream;
.super Ljava/io/BufferedInputStream;
.source "BufferedInputStream.java"


# instance fields
.field private final m_OwnsSourceStream:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/io/BufferedInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-boolean p3, p0, Lcom/oneplus/io/BufferedInputStream;->m_OwnsSourceStream:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-boolean p2, p0, Lcom/oneplus/io/BufferedInputStream;->m_OwnsSourceStream:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/io/BufferedInputStream;->m_OwnsSourceStream:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/io/BufferedInputStream;->in:Ljava/io/InputStream;

    :cond_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method
