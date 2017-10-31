.class public abstract Lcom/oneplus/gallery2/media/MonthGroupedMediaList;
.super Lcom/oneplus/gallery2/media/TimeGroupedMediaList;
.source "MonthGroupedMediaList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gallery2/media/MonthGroupedMediaList$MonthSeparatorMedia;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/oneplus/gallery2/media/MediaList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;-><init>(Lcom/oneplus/gallery2/media/MediaList;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/gallery2/media/MonthGroupedMediaList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;-><init>(Lcom/oneplus/gallery2/media/TimeGroupedMediaList;)V

    return-void
.end method


# virtual methods
.method protected getSeparatorTime(Lcom/oneplus/gallery2/media/Media;J)J
    .locals 4

    const/16 v3, 0x3b

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MonthGroupedMediaList;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    const/16 v2, 0x3e7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
