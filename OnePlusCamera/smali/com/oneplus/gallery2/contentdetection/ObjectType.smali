.class public final Lcom/oneplus/gallery2/contentdetection/ObjectType;
.super Ljava/lang/Object;
.source "ObjectType.java"


# static fields
.field public static final AIRPLANE:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field private static final ALL_TYPES:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/oneplus/gallery2/contentdetection/ObjectType;",
            ">;"
        }
    .end annotation
.end field

.field public static final BACKGROUND:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final BICYCLE:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final BIRD:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final BOAT:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final BOTTLE:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final BUS:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final CAR:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final CAT:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final CHAIR:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final COW:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final DINING_TABLE:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final DOG:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final HORSE:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final MOTORBIKE:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final PERSON:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final POTTED_PLANT:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final SHEEP:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final SOFA:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final TRAIN:Lcom/oneplus/gallery2/contentdetection/ObjectType;

.field public static final TV:Lcom/oneplus/gallery2/contentdetection/ObjectType;


# instance fields
.field public final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final id:I

.field private final m_KeywordListResName:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->ALL_TYPES:Landroid/util/SparseArray;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const-string/jumbo v1, "Background"

    new-array v2, v5, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    invoke-direct {v0, v5, v1, v2}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->BACKGROUND:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const-string/jumbo v1, "Airplane"

    new-array v2, v5, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    invoke-direct {v0, v6, v1, v2}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->AIRPLANE:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/4 v1, 0x2

    const-string/jumbo v2, "Bicycle"

    new-array v3, v5, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->BICYCLE:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/4 v1, 0x3

    const-string/jumbo v2, "Bird"

    new-array v3, v6, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    sget-object v4, Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;->ANIMALS:Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->BIRD:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/4 v1, 0x4

    const-string/jumbo v2, "Boat"

    new-array v3, v5, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->BOAT:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/4 v1, 0x5

    const-string/jumbo v2, "Bottle"

    new-array v3, v5, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->BOTTLE:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/4 v1, 0x6

    const-string/jumbo v2, "Bus"

    new-array v3, v5, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->BUS:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/4 v1, 0x7

    const-string/jumbo v2, "Car"

    new-array v3, v5, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->CAR:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/16 v1, 0x8

    const-string/jumbo v2, "Cat"

    new-array v3, v6, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    sget-object v4, Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;->ANIMALS:Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->CAT:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/16 v1, 0x9

    const-string/jumbo v2, "Chair"

    new-array v3, v5, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->CHAIR:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/16 v1, 0xa

    const-string/jumbo v2, "Cow"

    new-array v3, v6, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    sget-object v4, Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;->ANIMALS:Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->COW:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/16 v1, 0xb

    const-string/jumbo v2, "Dining table"

    new-array v3, v5, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->DINING_TABLE:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/16 v1, 0xc

    const-string/jumbo v2, "Dog"

    new-array v3, v6, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    sget-object v4, Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;->ANIMALS:Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->DOG:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/16 v1, 0xd

    const-string/jumbo v2, "Horse"

    new-array v3, v6, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    sget-object v4, Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;->ANIMALS:Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->HORSE:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/16 v1, 0xe

    const-string/jumbo v2, "Motorbike"

    new-array v3, v5, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->MOTORBIKE:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/16 v1, 0xf

    const-string/jumbo v2, "Person"

    new-array v3, v6, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    sget-object v4, Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;->PEOPLE:Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->PERSON:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/16 v1, 0x10

    const-string/jumbo v2, "Potted plant"

    new-array v3, v5, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->POTTED_PLANT:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/16 v1, 0x11

    const-string/jumbo v2, "Sheep"

    new-array v3, v6, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    sget-object v4, Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;->ANIMALS:Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->SHEEP:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/16 v1, 0x12

    const-string/jumbo v2, "Sofa"

    new-array v3, v5, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->SOFA:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/16 v1, 0x13

    const-string/jumbo v2, "Train"

    new-array v3, v5, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->TRAIN:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    new-instance v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    const/16 v1, 0x14

    const-string/jumbo v2, "TV"

    new-array v3, v5, [Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery2/contentdetection/ObjectType;-><init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V

    sput-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->TV:Lcom/oneplus/gallery2/contentdetection/ObjectType;

    return-void
.end method

.method private varargs constructor <init>(ILjava/lang/String;[Lcom/oneplus/gallery2/contentdetection/ObjectTypeCategory;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->categories:Ljava/util/List;

    iput p1, p0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->id:I

    iput-object p2, p0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->name:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "object_type_keywords_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->m_KeywordListResName:Ljava/lang/String;

    sget-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->ALL_TYPES:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static fromId(I)Lcom/oneplus/gallery2/contentdetection/ObjectType;
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->ALL_TYPES:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    return-object v0
.end method

.method public static getAll(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/contentdetection/ObjectType;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->ALL_TYPES:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    sget-object v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->ALL_TYPES:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/contentdetection/ObjectType;

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method


# virtual methods
.method public getKeywords()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oneplus/base/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->m_KeywordListResName:Ljava/lang/String;

    const-string/jumbo v1, "array"

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->name:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    aget-object v1, v5, v0

    const-string/jumbo v6, "string"

    invoke-virtual {v2, v1, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "\\,"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v1, v6

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-object v7, v6, v1

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/gallery2/contentdetection/ObjectType;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
