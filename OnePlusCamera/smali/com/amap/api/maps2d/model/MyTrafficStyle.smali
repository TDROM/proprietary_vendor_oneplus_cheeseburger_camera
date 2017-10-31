.class public Lcom/amap/api/maps2d/model/MyTrafficStyle;
.super Ljava/lang/Object;
.source "MyTrafficStyle.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff5df7

    iput v0, p0, Lcom/amap/api/maps2d/model/MyTrafficStyle;->a:I

    const v0, -0x8af8

    iput v0, p0, Lcom/amap/api/maps2d/model/MyTrafficStyle;->b:I

    const v0, -0x15fcee

    iput v0, p0, Lcom/amap/api/maps2d/model/MyTrafficStyle;->c:I

    const v0, -0x6dfff6

    iput v0, p0, Lcom/amap/api/maps2d/model/MyTrafficStyle;->d:I

    return-void
.end method


# virtual methods
.method public getCongestedColor()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps2d/model/MyTrafficStyle;->c:I

    return v0
.end method

.method public getSeriousCongestedColor()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps2d/model/MyTrafficStyle;->d:I

    return v0
.end method

.method public getSlowColor()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps2d/model/MyTrafficStyle;->b:I

    return v0
.end method

.method public getSmoothColor()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps2d/model/MyTrafficStyle;->a:I

    return v0
.end method

.method public setCongestedColor(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/maps2d/model/MyTrafficStyle;->c:I

    return-void
.end method

.method public setSeriousCongestedColor(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/maps2d/model/MyTrafficStyle;->d:I

    return-void
.end method

.method public setSlowColor(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/maps2d/model/MyTrafficStyle;->b:I

    return-void
.end method

.method public setSmoothColor(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/maps2d/model/MyTrafficStyle;->a:I

    return-void
.end method
