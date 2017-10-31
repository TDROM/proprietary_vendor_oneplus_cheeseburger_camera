.class public abstract Lcom/oneplus/media/IsoBaseMediaBox;
.super Ljava/lang/Object;
.source "IsoBaseMediaBox.java"


# static fields
.field protected static final TIME_DIFF_1904_1970:J = 0x1e4b046c800L


# instance fields
.field private final m_Flags:I

.field private final m_Version:I


# direct methods
.method protected constructor <init>([BZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    aget-byte v0, p1, v0

    iput v0, p0, Lcom/oneplus/media/IsoBaseMediaBox;->m_Version:I

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/media/IsoBaseMediaBox;->m_Flags:I

    :goto_0
    return-void

    :cond_0
    iput v0, p0, Lcom/oneplus/media/IsoBaseMediaBox;->m_Version:I

    iput v0, p0, Lcom/oneplus/media/IsoBaseMediaBox;->m_Flags:I

    goto :goto_0
.end method

.method public static getFixedPointNumber([BI)F
    .locals 7

    const v6, 0xff00

    aget-byte v4, p0, p1

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x10

    shr-int/lit8 v3, v4, 0x10

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int v2, v4, v5

    const/16 v0, 0xa

    move v1, v2

    :goto_0
    const/16 v4, 0xa

    if-lt v1, v4, :cond_0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v1, v1, 0xa

    goto :goto_0

    :cond_0
    int-to-float v4, v3

    int-to-float v5, v2

    int-to-float v6, v0

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    return v4
.end method

.method public static getInteger([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static getLong([BI)J
    .locals 6

    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static getUInteger([BI)J
    .locals 6

    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final getFlags()I
    .locals 1

    iget v0, p0, Lcom/oneplus/media/IsoBaseMediaBox;->m_Flags:I

    return v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/oneplus/media/IsoBaseMediaBox;->m_Version:I

    return v0
.end method
