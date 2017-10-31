.class public final Lcom/adobe/xmp/impl/xpath/XMPPathParser;
.super Ljava/lang/Object;
.source "XMPPathParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/xmp/impl/xpath/XMPPath;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const/16 v10, 0x40

    const/16 v9, 0x3f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Parameter must not be null"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    if-eqz p1, :cond_0

    new-instance v1, Lcom/adobe/xmp/impl/xpath/XMPPath;

    invoke-direct {v1}, Lcom/adobe/xmp/impl/xpath/XMPPath;-><init>()V

    new-instance v2, Lcom/adobe/xmp/impl/xpath/PathPosition;

    invoke-direct {v2}, Lcom/adobe/xmp/impl/xpath/PathPosition;-><init>()V

    iput-object p1, v2, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->parseRootNode(Ljava/lang/String;Lcom/adobe/xmp/impl/xpath/PathPosition;Lcom/adobe/xmp/impl/xpath/XMPPath;)V

    :goto_0
    iget v0, v2, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget v0, v2, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    iput v0, v2, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    invoke-static {p1, v2}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->skipPathDelimiter(Ljava/lang/String;Lcom/adobe/xmp/impl/xpath/PathPosition;)V

    iget v0, v2, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    iput v0, v2, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget v0, v2, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5b

    if-ne v0, v3, :cond_3

    invoke-static {v2}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->parseIndexSegment(Lcom/adobe/xmp/impl/xpath/PathPosition;)Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getKind()I

    move-result v3

    if-eq v3, v7, :cond_4

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getKind()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_8

    :cond_2
    :goto_2
    invoke-virtual {v1, v0}, Lcom/adobe/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/xmp/impl/xpath/XMPPathSegment;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->parseStructSegment(Lcom/adobe/xmp/impl/xpath/PathPosition;)Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v10, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v9, :cond_7

    :goto_3
    iget-object v3, v2, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v4, v2, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameStart:I

    iget v5, v2, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameEnd:I

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->verifyQualName(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setName(Ljava/lang/String;)V

    const-string/jumbo v3, "?xml:lang"

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Only xml:lang allowed with \'@\'"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    iget v3, v2, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameStart:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameStart:I

    invoke-virtual {v0, v8}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setKind(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v10, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v9, :cond_2

    iget v3, v2, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameStart:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameStart:I

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setKind(I)V

    iget-object v3, v2, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v4, v2, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameStart:I

    iget v5, v2, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameEnd:I

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->verifyQualName(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "[?xml:lang="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Only xml:lang allowed with \'@\'"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    return-object v1
.end method

.method private static parseIndexSegment(Lcom/adobe/xmp/impl/xpath/PathPosition;)Lcom/adobe/xmp/impl/xpath/XMPPathSegment;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const/16 v3, 0x39

    const/16 v2, 0x30

    const/4 v6, 0x0

    const/16 v5, 0x5d

    const/16 v4, 0x66

    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-le v2, v0, :cond_3

    :cond_0
    :goto_0
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_9

    :cond_1
    :goto_1
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_b

    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameStart:I

    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameEnd:I

    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_d

    :cond_2
    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    :goto_2
    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v2, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_f

    iget-object v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v2, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v0, :cond_e

    :goto_3
    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v3, :cond_0

    :goto_4
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_7

    :cond_4
    :goto_5
    new-instance v0, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    :goto_6
    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v2, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_12

    :cond_5
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v4}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v3, :cond_4

    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-le v2, v0, :cond_6

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_8

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v4}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    const-string/jumbo v0, "[last()"

    iget-object v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v2, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    iget v3, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    const/4 v1, 0x4

    invoke-direct {v0, v6, v1}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v4}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v4}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_10

    :cond_f
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_11

    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    new-instance v0, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    const/4 v1, 0x6

    invoke-direct {v0, v6, v1}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_10
    iget-object v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v2, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_f

    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    goto/16 :goto_3

    :cond_11
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v4}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    iget-object v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v2, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_5

    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v2, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    iget v3, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseRootNode(Ljava/lang/String;Lcom/adobe/xmp/impl/xpath/PathPosition;Lcom/adobe/xmp/impl/xpath/XMPPath;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    :goto_0
    iget v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v1, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    iget v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget v1, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v1, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    iget v2, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->verifyXPathRoot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adobe/xmp/XMPSchemaRegistry;->findAlias(Ljava/lang/String;)Lcom/adobe/xmp/properties/XMPAliasInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    invoke-interface {v1}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lcom/adobe/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/xmp/impl/xpath/XMPPathSegment;)V

    new-instance v0, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    invoke-interface {v1}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->verifyXPathRoot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setAlias(Z)V

    invoke-interface {v1}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/xmp/options/AliasOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/xmp/options/AliasOptions;->getOptions()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setAliasForm(I)V

    invoke-virtual {p2, v0}, Lcom/adobe/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/xmp/impl/xpath/XMPPathSegment;)V

    invoke-interface {v1}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/xmp/options/AliasOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/xmp/options/AliasOptions;->isArrayAltText()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/xmp/options/AliasOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/xmp/options/AliasOptions;->isArray()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "/[*"

    iget-object v1, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v2, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Empty initial XMPPath step"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v1, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    invoke-direct {v1, p0, v3}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Lcom/adobe/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/xmp/impl/xpath/XMPPathSegment;)V

    new-instance v1, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    invoke-direct {v1, v0, v4}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Lcom/adobe/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/xmp/impl/xpath/XMPPathSegment;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    const-string/jumbo v2, "[?xml:lang=\'x-default\']"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setAlias(Z)V

    invoke-interface {v1}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/xmp/options/AliasOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/xmp/options/AliasOptions;->getOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setAliasForm(I)V

    invoke-virtual {p2, v0}, Lcom/adobe/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/xmp/impl/xpath/XMPPathSegment;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    const-string/jumbo v2, "[1]"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setAlias(Z)V

    invoke-interface {v1}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/xmp/options/AliasOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/xmp/options/AliasOptions;->getOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setAliasForm(I)V

    invoke-virtual {p2, v0}, Lcom/adobe/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/xmp/impl/xpath/XMPPathSegment;)V

    goto :goto_1
.end method

.method private static parseStructSegment(Lcom/adobe/xmp/impl/xpath/PathPosition;)Lcom/adobe/xmp/impl/xpath/XMPPathSegment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameStart:I

    :goto_0
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget-object v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameEnd:I

    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    iget-object v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v2, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    iget v3, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    const-string/jumbo v0, "/[*"

    iget-object v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    iget v2, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Empty XMPPath segment"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static skipPathDelimiter(Ljava/lang/String;Lcom/adobe/xmp/impl/xpath/PathPosition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const/16 v2, 0x66

    iget v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    iget v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Empty XMPPath segment"

    invoke-direct {v0, v1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    iget v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_4

    :cond_3
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    goto :goto_0
.end method

.method private static verifyQualName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const/16 v2, 0x66

    const/4 v1, 0x0

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Ill-formed qualified name"

    invoke-direct {v0, v1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/xmp/impl/Utils;->isXMLNameNS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adobe/xmp/XMPSchemaRegistry;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Unknown namespace prefix for qualified name"

    invoke-direct {v0, v1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    return-void
.end method

.method private static verifySimpleXMLName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    invoke-static {p0}, Lcom/adobe/xmp/impl/Utils;->isXMLName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Bad XML name"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static verifyXPathRoot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const/16 v4, 0x66

    const/16 v3, 0x65

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Schema namespace URI is required"

    invoke-direct {v0, v1, v3}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Top level name must not be a qualifier"

    invoke-direct {v0, v1, v4}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    :cond_4
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Top level name must be simple"

    invoke-direct {v0, v1, v4}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/adobe/xmp/XMPSchemaRegistry;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->verifySimpleXMLName(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->verifySimpleXMLName(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/adobe/xmp/XMPSchemaRegistry;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_6
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Unregistered schema namespace URI"

    invoke-direct {v0, v1, v3}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    invoke-static {p1}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->verifySimpleXMLName(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Unknown schema namespace prefix"

    invoke-direct {v0, v1, v3}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Schema namespace URI and prefix mismatch"

    invoke-direct {v0, v1, v3}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
