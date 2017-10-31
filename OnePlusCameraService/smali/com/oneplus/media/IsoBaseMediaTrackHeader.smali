.class public Lcom/oneplus/media/IsoBaseMediaTrackHeader;
.super Lcom/oneplus/media/IsoBaseMediaBox;
.source "IsoBaseMediaTrackHeader.java"


# instance fields
.field private final m_CreationTime:J

.field private final m_Duration:J

.field private final m_Height:I

.field private final m_ModifiedTime:J

.field private final m_Orientation:I

.field private final m_TrackId:I

.field private final m_Width:I


# direct methods
.method public constructor <init>([B)V
    .locals 10

    const-wide v8, 0xffffffffL

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {p0, p1, v4}, Lcom/oneplus/media/IsoBaseMediaBox;-><init>([BZ)V

    invoke-virtual {p0}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getVersion()I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-static {p1, v5}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getLong([BI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_CreationTime:J

    const/16 v3, 0xc

    invoke-static {p1, v3}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getLong([BI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_ModifiedTime:J

    const/16 v2, 0x14

    :goto_0
    invoke-static {p1, v2}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getInteger([BI)I

    move-result v3

    iput v3, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_TrackId:I

    add-int/lit8 v3, v2, 0x8

    invoke-static {p1, v3}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getInteger([BI)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Duration:J

    add-int/lit8 v3, v2, 0x40

    invoke-static {p1, v3}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getFixedPointNumber([BI)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Width:I

    add-int/lit8 v3, v2, 0x44

    invoke-static {p1, v3}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getFixedPointNumber([BI)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Height:I

    add-int/lit8 v3, v2, 0x1c

    invoke-static {p1, v3}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getFixedPointNumber([BI)F

    move-result v0

    add-int/lit8 v3, v2, 0x20

    invoke-static {p1, v3}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getFixedPointNumber([BI)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    cmpl-float v3, v1, v6

    if-lez v3, :cond_1

    const/16 v3, 0x10e

    iput v3, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Orientation:I

    :goto_1
    return-void

    :cond_0
    invoke-static {p1, v5}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getInteger([BI)I

    move-result v3

    int-to-long v4, v3

    and-long/2addr v4, v8

    iput-wide v4, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_CreationTime:J

    const/16 v3, 0x8

    invoke-static {p1, v3}, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->getInteger([BI)I

    move-result v3

    int-to-long v4, v3

    and-long/2addr v4, v8

    iput-wide v4, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_ModifiedTime:J

    const/16 v2, 0xc

    goto :goto_0

    :cond_1
    const/16 v3, 0x5a

    iput v3, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Orientation:I

    goto :goto_1

    :cond_2
    cmpl-float v3, v0, v6

    if-lez v3, :cond_3

    const/4 v3, 0x0

    iput v3, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Orientation:I

    goto :goto_1

    :cond_3
    const/16 v3, 0xb4

    iput v3, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Orientation:I

    goto :goto_1
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Height:I

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Orientation:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/oneplus/media/IsoBaseMediaTrackHeader;->m_Width:I

    return v0
.end method
