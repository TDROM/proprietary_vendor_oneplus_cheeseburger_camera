.class public Lcom/adobe/xmp/impl/Utils;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/adobe/xmp/XMPConst;


# static fields
.field public static final UUID_LENGTH:I = 0x24

.field public static final UUID_SEGMENT_COUNT:I = 0x4

.field private static xmlNameChars:[Z

.field private static xmlNameStartChars:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/adobe/xmp/impl/Utils;->initCharTables()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkUUIDFormat(Ljava/lang/String;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v5, v2

    move v0, v2

    move v4, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_5

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2d

    if-eq v3, v6, :cond_1

    move v3, v4

    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v3, v0, 0x1

    if-nez v4, :cond_2

    :goto_2
    move v0, v2

    :goto_3
    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    if-ne v5, v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0xd

    if-eq v5, v0, :cond_3

    const/16 v0, 0x12

    if-eq v5, v0, :cond_3

    const/16 v0, 0x17

    if-eq v5, v0, :cond_3

    goto :goto_2

    :cond_5
    if-nez v4, :cond_7

    :cond_6
    return v2

    :cond_7
    const/4 v3, 0x4

    if-ne v3, v0, :cond_6

    const/16 v0, 0x24

    if-ne v0, v5, :cond_6

    return v1
.end method

.method public static escapeXML(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    const/16 v6, 0xd

    const/16 v5, 0xa

    const/16 v4, 0x9

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_c

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_2

    :cond_0
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez p2, :cond_7

    :cond_1
    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    const/16 v3, 0x3e

    if-eq v2, v3, :cond_0

    const/16 v3, 0x26

    if-eq v2, v3, :cond_0

    if-nez p2, :cond_4

    :cond_3
    if-nez p1, :cond_5

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_0

    if-ne v2, v6, :cond_3

    goto :goto_1

    :cond_5
    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    goto :goto_5

    :cond_6
    return-object p0

    :cond_7
    if-ne v0, v4, :cond_9

    :cond_8
    :goto_6
    const-string/jumbo v3, "&#x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_9
    if-eq v0, v5, :cond_8

    if-ne v0, v6, :cond_1

    goto :goto_6

    :sswitch_0
    const-string/jumbo v0, "&lt;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :sswitch_1
    const-string/jumbo v0, "&gt;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :sswitch_2
    const-string/jumbo v0, "&amp;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :sswitch_3
    if-nez p1, :cond_a

    const-string/jumbo v0, "\""

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_a
    const-string/jumbo v0, "&quot;"

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    move v0, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x26 -> :sswitch_2
        0x3c -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method private static initCharTables()V
    .locals 8

    const/16 v7, 0x5a

    const/16 v6, 0x41

    const/16 v5, 0x3a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lcom/adobe/xmp/impl/Utils;->xmlNameChars:[Z

    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lcom/adobe/xmp/impl/Utils;->xmlNameStartChars:[Z

    move v3, v2

    :goto_0
    sget-object v0, Lcom/adobe/xmp/impl/Utils;->xmlNameChars:[Z

    array-length v0, v0

    if-ge v3, v0, :cond_16

    sget-object v4, Lcom/adobe/xmp/impl/Utils;->xmlNameStartChars:[Z

    const/16 v0, 0x61

    if-le v0, v3, :cond_7

    :cond_0
    if-le v6, v3, :cond_8

    :cond_1
    if-ne v3, v5, :cond_9

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    aput-boolean v0, v4, v3

    sget-object v4, Lcom/adobe/xmp/impl/Utils;->xmlNameChars:[Z

    const/16 v0, 0x61

    if-le v0, v3, :cond_e

    :cond_3
    if-le v6, v3, :cond_f

    :cond_4
    const/16 v0, 0x30

    if-le v0, v3, :cond_10

    :cond_5
    if-ne v3, v5, :cond_11

    :cond_6
    :goto_3
    move v0, v1

    :goto_4
    aput-boolean v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    int-to-char v0, v0

    move v3, v0

    goto :goto_0

    :cond_7
    const/16 v0, 0x7a

    if-gt v3, v0, :cond_0

    goto :goto_1

    :cond_8
    if-gt v3, v7, :cond_1

    goto :goto_1

    :cond_9
    const/16 v0, 0x5f

    if-eq v3, v0, :cond_2

    const/16 v0, 0xc0

    if-le v0, v3, :cond_c

    :cond_a
    const/16 v0, 0xd8

    if-le v0, v3, :cond_d

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    const/16 v0, 0xd6

    if-gt v3, v0, :cond_a

    goto :goto_1

    :cond_d
    const/16 v0, 0xf6

    if-gt v3, v0, :cond_b

    goto :goto_1

    :cond_e
    const/16 v0, 0x7a

    if-gt v3, v0, :cond_3

    goto :goto_3

    :cond_f
    if-gt v3, v7, :cond_4

    goto :goto_3

    :cond_10
    const/16 v0, 0x39

    if-gt v3, v0, :cond_5

    goto :goto_3

    :cond_11
    const/16 v0, 0x5f

    if-eq v3, v0, :cond_6

    const/16 v0, 0x2d

    if-eq v3, v0, :cond_6

    const/16 v0, 0x2e

    if-eq v3, v0, :cond_6

    const/16 v0, 0xb7

    if-eq v3, v0, :cond_6

    const/16 v0, 0xc0

    if-le v0, v3, :cond_14

    :cond_12
    const/16 v0, 0xd8

    if-le v0, v3, :cond_15

    :cond_13
    move v0, v2

    goto :goto_4

    :cond_14
    const/16 v0, 0xd6

    if-gt v3, v0, :cond_12

    goto :goto_3

    :cond_15
    const/16 v0, 0xf6

    if-gt v3, v0, :cond_13

    goto :goto_3

    :cond_16
    return-void
.end method

.method static isControlChar(C)Z
    .locals 1

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    return v0
.end method

.method static isInternalProperty(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "http://purl.org/dc/elements/1.1/"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "http://ns.adobe.com/pdf/1.3/"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "http://ns.adobe.com/tiff/1.0/"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "http://ns.adobe.com/exif/1.0/aux/"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string/jumbo v2, "http://ns.adobe.com/photoshop/1.0/"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "http://ns.adobe.com/camera-raw-settings/1.0/"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "http://ns.adobe.com/StockPhoto/1.0/"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "http://ns.adobe.com/xap/1.0/mm/"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "http://ns.adobe.com/xap/1.0/t/"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string/jumbo v2, "http://ns.adobe.com/xap/1.0/t/pg/"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v2, "http://ns.adobe.com/xap/1.0/g/"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "http://ns.adobe.com/xap/1.0/g/img/"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string/jumbo v2, "http://ns.adobe.com/xap/1.0/sType/Font#"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "dc:format"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "dc:language"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "xmp:BaseURL"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    const-string/jumbo v2, "xmp:CreatorTool"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "xmp:Format"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "xmp:Locale"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "xmp:MetadataDate"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "xmp:ModifyDate"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_7
    const-string/jumbo v2, "pdf:BaseURL"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    const-string/jumbo v2, "pdf:Creator"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "pdf:ModDate"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "pdf:PDFVersion"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "pdf:Producer"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_a
    const-string/jumbo v2, "tiff:ImageDescription"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "tiff:Artist"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "tiff:Copyright"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v2, "exif:UserComment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v2, "photoshop:ICCProfile"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v2, "crs:Version"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    move v0, v1

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v2, "crs:RawFileName"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, "crs:ToneCurveName"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto/16 :goto_0

    :cond_16
    move v0, v1

    goto/16 :goto_0

    :cond_17
    move v0, v1

    goto/16 :goto_0
.end method

.method private static isNameChar(C)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Lcom/adobe/xmp/impl/Utils;->xmlNameChars:[Z

    aget-boolean v0, v0, p0

    if-nez v0, :cond_0

    return v1
.end method

.method private static isNameStartChar(C)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Lcom/adobe/xmp/impl/Utils;->xmlNameStartChars:[Z

    aget-boolean v0, v0, p0

    if-nez v0, :cond_0

    return v1
.end method

.method public static isXMLName(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/adobe/xmp/impl/Utils;->isNameChar(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/adobe/xmp/impl/Utils;->isNameStartChar(C)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public static isXMLNameNS(Ljava/lang/String;)Z
    .locals 5

    const/16 v4, 0x3a

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/adobe/xmp/impl/Utils;->isNameChar(C)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/adobe/xmp/impl/Utils;->isNameStartChar(C)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public static normalizeLangValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "x-default"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    :sswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :sswitch_1
    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2d -> :sswitch_1
        0x5f -> :sswitch_1
    .end sparse-switch
.end method

.method static removeControlChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/adobe/xmp/impl/Utils;->isControlChar(C)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static splitNameAndValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3f

    if-eq v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    new-instance v7, Ljava/lang/StringBuffer;

    sub-int v3, v6, v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_0
    :goto_1
    if-ge v0, v6, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method
