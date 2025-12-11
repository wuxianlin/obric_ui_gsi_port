.class public Lorg/apache/commons/math/fraction/FractionFormat;
.super Lorg/apache/commons/math/fraction/AbstractFormat;
.source "FractionFormat.java"


# static fields
.field private static final serialVersionUID:J = 0x29c0e46fb61745c3L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/apache/commons/math/fraction/AbstractFormat;-><init>()V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;)V
    .locals 0
    .param p1, "format"    # Ljava/text/NumberFormat;

    .line 56
    invoke-direct {p0, p1}, Lorg/apache/commons/math/fraction/AbstractFormat;-><init>(Ljava/text/NumberFormat;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V
    .locals 0
    .param p1, "numeratorFormat"    # Ljava/text/NumberFormat;
    .param p2, "denominatorFormat"    # Ljava/text/NumberFormat;

    .line 67
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/fraction/AbstractFormat;-><init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 68
    return-void
.end method

.method public static formatFraction(Lorg/apache/commons/math/fraction/Fraction;)Ljava/lang/String;
    .locals 1
    .param p0, "f"    # Lorg/apache/commons/math/fraction/Fraction;

    .line 87
    invoke-static {}, Lorg/apache/commons/math/fraction/FractionFormat;->getImproperInstance()Lorg/apache/commons/math/fraction/FractionFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAvailableLocales()[Ljava/util/Locale;
    .locals 1

    .line 76
    invoke-static {}, Ljava/text/NumberFormat;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method protected static getDefaultNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/math/fraction/AbstractFormat;->getDefaultNumberFormat(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getImproperInstance()Lorg/apache/commons/math/fraction/FractionFormat;
    .locals 1

    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/math/fraction/FractionFormat;->getImproperInstance(Ljava/util/Locale;)Lorg/apache/commons/math/fraction/FractionFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getImproperInstance(Ljava/util/Locale;)Lorg/apache/commons/math/fraction/FractionFormat;
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;

    .line 104
    new-instance v0, Lorg/apache/commons/math/fraction/FractionFormat;

    invoke-static {p0}, Lorg/apache/commons/math/fraction/AbstractFormat;->getDefaultNumberFormat(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/fraction/FractionFormat;-><init>(Ljava/text/NumberFormat;)V

    return-object v0
.end method

.method public static getProperInstance()Lorg/apache/commons/math/fraction/FractionFormat;
    .locals 1

    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/math/fraction/FractionFormat;->getProperInstance(Ljava/util/Locale;)Lorg/apache/commons/math/fraction/FractionFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getProperInstance(Ljava/util/Locale;)Lorg/apache/commons/math/fraction/FractionFormat;
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;

    .line 121
    new-instance v0, Lorg/apache/commons/math/fraction/ProperFractionFormat;

    invoke-static {p0}, Lorg/apache/commons/math/fraction/AbstractFormat;->getDefaultNumberFormat(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/fraction/ProperFractionFormat;-><init>(Ljava/text/NumberFormat;)V

    return-object v0
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "toAppendTo"    # Ljava/lang/StringBuffer;
    .param p3, "pos"    # Ljava/text/FieldPosition;

    .line 174
    const/4 v0, 0x0

    .line 176
    .local v0, "ret":Ljava/lang/StringBuffer;
    instance-of v1, p1, Lorg/apache/commons/math/fraction/Fraction;

    if-eqz v1, :cond_0

    .line 177
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/fraction/Fraction;

    invoke-virtual {p0, v1, p2, p3}, Lorg/apache/commons/math/fraction/FractionFormat;->format(Lorg/apache/commons/math/fraction/Fraction;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 180
    :try_start_0
    new-instance v1, Lorg/apache/commons/math/fraction/Fraction;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/fraction/Fraction;-><init>(D)V

    invoke-virtual {p0, v1, p2, p3}, Lorg/apache/commons/math/fraction/FractionFormat;->format(Lorg/apache/commons/math/fraction/Fraction;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v1
    :try_end_0
    .catch Lorg/apache/commons/math/ConvergenceException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 186
    nop

    .line 192
    :goto_0
    return-object v0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    .local v1, "ex":Lorg/apache/commons/math/ConvergenceException;
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_CONVERT_OBJECT_TO_FRACTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 185
    invoke-virtual {v1}, Lorg/apache/commons/math/MathException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 183
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 188
    .end local v1    # "ex":Lorg/apache/commons/math/ConvergenceException;
    :cond_1
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_FORMAT_OBJECT_TO_FRACTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public format(Lorg/apache/commons/math/fraction/Fraction;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3
    .param p1, "fraction"    # Lorg/apache/commons/math/fraction/Fraction;
    .param p2, "toAppendTo"    # Ljava/lang/StringBuffer;
    .param p3, "pos"    # Ljava/text/FieldPosition;

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 148
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 150
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/AbstractFormat;->getNumeratorFormat()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/math/fraction/Fraction;->getNumerator()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, p2, p3}, Ljava/text/NumberFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 151
    const-string v0, " / "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/AbstractFormat;->getDenominatorFormat()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/math/fraction/Fraction;->getDenominator()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, p2, p3}, Ljava/text/NumberFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 155
    return-object p2
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/fraction/FractionFormat;->parse(Ljava/lang/String;)Lorg/apache/commons/math/fraction/Fraction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/fraction/FractionFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lorg/apache/commons/math/fraction/Fraction;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lorg/apache/commons/math/fraction/Fraction;
    .locals 5
    .param p1, "source"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 205
    .local v0, "parsePosition":Ljava/text/ParsePosition;
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/fraction/FractionFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lorg/apache/commons/math/fraction/Fraction;

    move-result-object v1

    .line 206
    .local v1, "result":Lorg/apache/commons/math/fraction/Fraction;
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    return-object v1

    .line 207
    :cond_0
    nop

    .line 208
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->UNPARSEABLE_FRACTION_NUMBER:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    .line 207
    invoke-static {v2, v3, v4}, Lorg/apache/commons/math/MathRuntimeException;->createParseException(ILorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/text/ParseException;

    move-result-object v2

    throw v2
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lorg/apache/commons/math/fraction/Fraction;
    .locals 8
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "pos"    # Ljava/text/ParsePosition;

    .line 223
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 226
    .local v0, "initialIndex":I
    invoke-static {p1, p2}, Lorg/apache/commons/math/fraction/AbstractFormat;->parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 229
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/AbstractFormat;->getNumeratorFormat()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v1

    .line 230
    .local v1, "num":Ljava/lang/Number;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 234
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 235
    return-object v2

    .line 239
    :cond_0
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    .line 240
    .local v3, "startIndex":I
    invoke-static {p1, p2}, Lorg/apache/commons/math/fraction/AbstractFormat;->parseNextCharacter(Ljava/lang/String;Ljava/text/ParsePosition;)C

    move-result v4

    .line 241
    .local v4, "c":C
    sparse-switch v4, :sswitch_data_0

    .line 253
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 254
    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 255
    return-object v2

    .line 248
    :sswitch_0
    nop

    .line 259
    invoke-static {p1, p2}, Lorg/apache/commons/math/fraction/AbstractFormat;->parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 262
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/AbstractFormat;->getDenominatorFormat()Ljava/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v5

    .line 263
    .local v5, "den":Ljava/lang/Number;
    if-nez v5, :cond_1

    .line 267
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 268
    return-object v2

    .line 271
    :cond_1
    new-instance v2, Lorg/apache/commons/math/fraction/Fraction;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v2, v6, v7}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    return-object v2

    .line 245
    .end local v5    # "den":Ljava/lang/Number;
    :sswitch_1
    new-instance v2, Lorg/apache/commons/math/fraction/Fraction;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method
