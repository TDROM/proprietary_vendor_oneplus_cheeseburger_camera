.class Landroid/support/v4/util/ContainerHelpers;
.super Ljava/lang/Object;
.source "ContainerHelpers.java"


# static fields
.field static final EMPTY_INTS:[I

.field static final EMPTY_LONGS:[J

.field static final EMPTY_OBJECTS:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    new-array v0, v1, [J

    sput-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_LONGS:[J

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static binarySearch([III)I
    .locals 4

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-le v1, v0, :cond_0

    xor-int/lit8 v0, v1, -0x1

    return v0

    :cond_0
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-lt v3, p2, :cond_1

    if-gt v3, p2, :cond_2

    return v2

    :cond_1
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0
.end method

.method static binarySearch([JIJ)I
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    add-int/lit8 v0, p1, -0x1

    move v1, v3

    :goto_0
    if-le v1, v0, :cond_0

    xor-int/lit8 v0, v1, -0x1

    return v0

    :cond_0
    add-int v4, v1, v0

    ushr-int/lit8 v5, v4, 0x1

    aget-wide v6, p0, v5

    cmp-long v4, v6, p2

    if-ltz v4, :cond_1

    move v4, v2

    :goto_1
    if-nez v4, :cond_2

    add-int/lit8 v1, v5, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    cmp-long v0, v6, p2

    if-gtz v0, :cond_3

    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    add-int/lit8 v0, v5, -0x1

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    return v5
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public static idealByteArraySize(I)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    return p0

    :cond_0
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-le p0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    shl-int v0, v2, v0

    add-int/lit8 v0, v0, -0xc

    return v0
.end method

.method public static idealIntArraySize(I)I
    .locals 1

    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Landroid/support/v4/util/ContainerHelpers;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static idealLongArraySize(I)I
    .locals 1

    mul-int/lit8 v0, p0, 0x8

    invoke-static {v0}, Landroid/support/v4/util/ContainerHelpers;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
