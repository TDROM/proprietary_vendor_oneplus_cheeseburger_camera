.class Lcom/aps/p$a;
.super Ljava/io/FilterOutputStream;
.source "SimpleDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aps/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/aps/g$a;

.field private b:Z


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;Lcom/aps/g$a;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aps/p$a;->b:Z

    iput-object p2, p0, Lcom/aps/p$a;->a:Lcom/aps/g$a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/OutputStream;Lcom/aps/g$a;Lcom/aps/p$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/aps/p$a;-><init>(Ljava/io/OutputStream;Lcom/aps/g$a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v1, p0, Lcom/aps/p$a;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/aps/p$a;->a:Lcom/aps/g$a;

    invoke-virtual {v1}, Lcom/aps/g$a;->a()V

    :goto_1
    if-nez v0, :cond_1

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/aps/p$a;->a:Lcom/aps/g$a;

    invoke-virtual {v1}, Lcom/aps/g$a;->b()V

    goto :goto_1

    :cond_1
    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/aps/p$a;->b:Z

    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/aps/p$a;->b:Z

    throw v0
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/aps/p$a;->b:Z

    throw v0
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/aps/p$a;->b:Z

    throw v0
.end method
