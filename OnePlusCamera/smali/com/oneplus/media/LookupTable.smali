.class public Lcom/oneplus/media/LookupTable;
.super Ljava/lang/Object;
.source "LookupTable.java"


# instance fields
.field private final m_Table:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/oneplus/media/LookupTable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/oneplus/media/LookupTable;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    iget-object v1, p1, Lcom/oneplus/media/LookupTable;->m_Table:[I

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    aget v3, v1, v0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public array()[I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    return-object v0
.end method

.method public concat(Lcom/oneplus/media/LookupTable;)Lcom/oneplus/media/LookupTable;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    array-length v4, v4

    invoke-virtual {p1}, Lcom/oneplus/media/LookupTable;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    :cond_0
    return-object p0

    :cond_1
    iget-object v3, p1, Lcom/oneplus/media/LookupTable;->m_Table:[I

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    array-length v4, v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    aget v1, v4, v0

    if-gez v1, :cond_4

    const/4 v1, 0x0

    :cond_2
    :goto_1
    aget v2, v3, v1

    if-gez v2, :cond_5

    const/4 v2, 0x0

    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    aput v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-le v1, v4, :cond_2

    array-length v4, v3

    add-int/lit8 v1, v4, -0x1

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-le v2, v4, :cond_3

    iget-object v4, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    array-length v4, v4

    add-int/lit8 v2, v4, -0x1

    goto :goto_2

    :cond_6
    return-object p0
.end method

.method public isIdentity()Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    aget v1, v1, v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/LookupTable;->m_Table:[I

    array-length v0, v0

    return v0
.end method
