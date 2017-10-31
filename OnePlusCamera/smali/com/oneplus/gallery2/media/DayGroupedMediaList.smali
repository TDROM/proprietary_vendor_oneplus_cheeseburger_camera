.class public abstract Lcom/oneplus/gallery2/media/DayGroupedMediaList;
.super Lcom/oneplus/gallery2/media/TimeGroupedMediaList;
.source "DayGroupedMediaList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gallery2/media/DayGroupedMediaList$DaySeparatorMedia;
    }
.end annotation


# static fields
.field private static final DAY_IN_MILLIS:J = 0x5265c00L


# direct methods
.method protected constructor <init>(Lcom/oneplus/gallery2/media/DayGroupedMediaList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;-><init>(Lcom/oneplus/gallery2/media/TimeGroupedMediaList;)V

    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/gallery2/media/MediaList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;-><init>(Lcom/oneplus/gallery2/media/MediaList;Z)V

    return-void
.end method


# virtual methods
.method protected getSeparatorTime(Lcom/oneplus/gallery2/media/Media;J)J
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/DayGroupedMediaList;->getTimeZoneOffset()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/DayGroupedMediaList;->getTimeZoneDstOffset()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265bff

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/DayGroupedMediaList;->getTimeZoneOffset()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/DayGroupedMediaList;->getTimeZoneDstOffset()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
