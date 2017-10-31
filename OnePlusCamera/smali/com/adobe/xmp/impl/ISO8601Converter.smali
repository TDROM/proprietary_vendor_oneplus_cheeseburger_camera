.class public final Lcom/adobe/xmp/impl/ISO8601Converter;
.super Ljava/lang/Object;
.source "ISO8601Converter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/adobe/xmp/XMPDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    new-instance v0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;

    invoke-direct {v0}, Lcom/adobe/xmp/impl/XMPDateTimeImpl;-><init>()V

    invoke-static {p0, v0}, Lcom/adobe/xmp/impl/ISO8601Converter;->parse(Ljava/lang/String;Lcom/adobe/xmp/XMPDateTime;)Lcom/adobe/xmp/XMPDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;Lcom/adobe/xmp/XMPDateTime;)Lcom/adobe/xmp/XMPDateTime;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const/4 v2, 0x1

    const/16 v9, 0x3a

    const/16 v8, 0x2d

    const/4 v7, 0x5

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/adobe/xmp/impl/ParameterAsserts;->assertNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v4, p0}, Lcom/adobe/xmp/impl/ParseState;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v0

    const/16 v3, 0x54

    if-ne v0, v3, :cond_3

    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {p1, v2}, Lcom/adobe/xmp/XMPDateTime;->setMonth(I)V

    invoke-interface {p1, v2}, Lcom/adobe/xmp/XMPDateTime;->setDay(I)V

    :cond_0
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    const/16 v5, 0x54

    if-eq v3, v5, :cond_13

    if-eqz v0, :cond_14

    :goto_2
    const-string/jumbo v0, "Invalid hour in date string"

    const/16 v3, 0x17

    invoke-virtual {v4, v0, v3}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    if-ne v3, v9, :cond_15

    invoke-interface {p1, v0}, Lcom/adobe/xmp/XMPDateTime;->setHour(I)V

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string/jumbo v0, "Invalid minute in date string"

    const/16 v3, 0x3b

    invoke-virtual {v4, v0, v3}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v3

    if-nez v3, :cond_16

    :cond_1
    invoke-interface {p1, v0}, Lcom/adobe/xmp/XMPDateTime;->setMinute(I)V

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v0

    if-eq v0, v9, :cond_17

    :cond_2
    :goto_3
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v0

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_1e

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1f

    move v0, v1

    move v2, v1

    :goto_4
    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string/jumbo v2, ""

    invoke-direct {v1, v0, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/adobe/xmp/XMPDateTime;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v0

    if-nez v0, :cond_23

    return-object p1

    :cond_3
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_6

    :cond_4
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_7

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v2}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v0

    if-ne v0, v9, :cond_4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v0

    if-ne v0, v9, :cond_5

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4, v1}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v3

    if-eq v3, v8, :cond_c

    :goto_5
    const-string/jumbo v3, "Invalid year in date string"

    const/16 v5, 0x270f

    invoke-virtual {v4, v3, v5}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v5

    if-nez v5, :cond_d

    :cond_9
    invoke-virtual {v4, v1}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v5

    if-eq v5, v8, :cond_e

    :goto_6
    invoke-interface {p1, v3}, Lcom/adobe/xmp/XMPDateTime;->setYear(I)V

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string/jumbo v3, "Invalid month in date string"

    const/16 v5, 0xc

    invoke-virtual {v4, v3, v5}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v5

    if-nez v5, :cond_10

    :cond_a
    invoke-interface {p1, v3}, Lcom/adobe/xmp/XMPDateTime;->setMonth(I)V

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string/jumbo v3, "Invalid day in date string"

    const/16 v5, 0x1f

    invoke-virtual {v4, v3, v5}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v5

    if-nez v5, :cond_12

    :cond_b
    invoke-interface {p1, v3}, Lcom/adobe/xmp/XMPDateTime;->setDay(I)V

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-object p1

    :cond_c
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v5

    if-eq v5, v8, :cond_9

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Invalid date string, after year"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    neg-int v3, v3

    goto :goto_6

    :cond_f
    return-object p1

    :cond_10
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v5

    if-eq v5, v8, :cond_a

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Invalid date string, after month"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    return-object p1

    :cond_12
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v5

    const/16 v6, 0x54

    if-eq v5, v6, :cond_b

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Invalid date string, after day"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    goto/16 :goto_2

    :cond_14
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Invalid date string, missing \'T\' after date"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Invalid date string, after hour"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    if-eq v3, v9, :cond_1

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    const/16 v5, 0x5a

    if-eq v3, v5, :cond_1

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_1

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    if-eq v3, v8, :cond_1

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Invalid date string, after minute"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string/jumbo v0, "Invalid whole seconds in date string"

    const/16 v3, 0x3b

    invoke-virtual {v4, v0, v3}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_18
    invoke-interface {p1, v0}, Lcom/adobe/xmp/XMPDateTime;->setSecond(I)V

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_2

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->pos()I

    move-result v0

    const-string/jumbo v3, "Invalid fractional seconds in date string"

    const v5, 0x3b9ac9ff

    invoke-virtual {v4, v3, v5}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_1b

    :cond_19
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->pos()I

    move-result v5

    sub-int v0, v5, v0

    :goto_7
    const/16 v5, 0x9

    if-le v0, v5, :cond_1d

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_1a
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_18

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    const/16 v5, 0x5a

    if-eq v3, v5, :cond_18

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_18

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    if-eq v3, v8, :cond_18

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Invalid date string, after whole seconds"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1b
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v5

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_19

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v5

    if-eq v5, v8, :cond_19

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Invalid date string, after fractional second"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1c
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, 0x1

    :cond_1d
    const/16 v5, 0x9

    if-lt v0, v5, :cond_1c

    invoke-interface {p1, v3}, Lcom/adobe/xmp/XMPDateTime;->setNanoSecond(I)V

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    move v0, v1

    move v2, v1

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_21

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v0

    if-eq v0, v8, :cond_20

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_20
    const/4 v2, -0x1

    :cond_21
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string/jumbo v0, "Invalid time zone hour in date string"

    const/16 v1, 0x17

    invoke-virtual {v4, v0, v1}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v1

    if-ne v1, v9, :cond_22

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string/jumbo v1, "Invalid time zone minute in date string"

    const/16 v3, 0x3b

    invoke-virtual {v4, v1, v3}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_4

    :cond_22
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Invalid date string, after time zone hour"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_23
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string/jumbo v1, "Invalid date string, extra chars at end"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static render(Lcom/adobe/xmp/XMPDateTime;)Ljava/lang/String;
    .locals 9

    const v8, 0x36ee80

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0000"

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v1, v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getYear()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getMonth()I

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getMonth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getDay()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getDay()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getHour()I

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getHour()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getMinute()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getSecond()I

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getSecond()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getNanoSecond()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    const-string/jumbo v4, ":00.#########"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getMinute()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getSecond()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getNanoSecond()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getNanoSecond()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    if-eqz v2, :cond_8

    div-int v3, v2, v8

    rem-int/2addr v2, v8

    const v4, 0xea60

    div-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const-string/jumbo v4, "+00;-00"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, ":00"

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_8
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1
.end method
