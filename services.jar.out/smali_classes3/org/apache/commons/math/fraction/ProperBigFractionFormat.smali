.class public Lorg/apache/commons/math/fraction/ProperBigFractionFormat;
.super Lorg/apache/commons/math/fraction/BigFractionFormat;
.source "ProperBigFractionFormat.java"


# static fields
.field private static final serialVersionUID:J = -0x57f2c751bf2b47f3L


# instance fields
.field private wholeFormat:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-static {}, Lorg/apache/commons/math/fraction/AbstractFormat;->getDefaultNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/fraction/ProperBigFractionFormat;-><init>(Ljava/text/NumberFormat;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;)V
    .locals 2
    .param p1, "format"    # Ljava/text/NumberFormat;

    .line 61
    invoke-virtual {p1}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    invoke-virtual {p1}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/NumberFormat;

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/math/fraction/ProperBigFractionFormat;-><init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V
    .locals 0
    .param p1, "wholeFormat"    # Ljava/text/NumberFormat;
    .param p2, "numeratorFormat"    # Ljava/text/NumberFormat;
    .param p3, "denominatorFormat"    # Ljava/text/NumberFormat;

    .line 74
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/math/fraction/BigFractionFormat;-><init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 75
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/fraction/ProperBigFractionFormat;->setWholeFormat(Ljava/text/NumberFormat;)V

    .line 76
    return-void
.end method


# virtual methods
.method public format(Lorg/apache/commons/math/fraction/BigFraction;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 4
    .param p1, "fraction"    # Lorg/apache/commons/math/fraction/BigFraction;
    .param p2, "toAppendTo"    # Ljava/lang/StringBuffer;
    .param p3, "pos"    # Ljava/text/FieldPosition;

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 93
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 95
    invoke-virtual {p1}, Lorg/apache/commons/math/fraction/BigFraction;->getNumerator()Ljava/math/BigInteger;

    move-result-object v0

    .line 96
    .local v0, "num":Ljava/math/BigInteger;
    invoke-virtual {p1}, Lorg/apache/commons/math/fraction/BigFraction;->getDenominator()Ljava/math/BigInteger;

    move-result-object v1

    .line 97
    .local v1, "den":Ljava/math/BigInteger;
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 98
    .local v2, "whole":Ljava/math/BigInteger;
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 100
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 101
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/ProperBigFractionFormat;->getWholeFormat()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v2, p2, p3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 102
    const/16 v3, 0x20

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_0

    .line 104
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/AbstractFormat;->getNumeratorFormat()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v0, p2, p3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 108
    const-string v3, " / "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/AbstractFormat;->getDenominatorFormat()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v1, p2, p3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 111
    return-object p2
.end method

.method public getWholeFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/apache/commons/math/fraction/ProperBigFractionFormat;->wholeFormat:Ljava/text/NumberFormat;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/fraction/ProperBigFractionFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 9
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "pos"    # Ljava/text/ParsePosition;

    .line 137
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/fraction/BigFractionFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v0

    .line 138
    .local v0, "ret":Lorg/apache/commons/math/fraction/BigFraction;
    if-eqz v0, :cond_0

    .line 139
    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    .line 145
    .local v1, "initialIndex":I
    invoke-static {p1, p2}, Lorg/apache/commons/math/fraction/AbstractFormat;->parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 148
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/fraction/BigFractionFormat;->parseNextBigInteger(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/math/BigInteger;

    move-result-object v2

    .line 149
    .local v2, "whole":Ljava/math/BigInteger;
    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 153
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 154
    return-object v3

    .line 158
    :cond_1
    invoke-static {p1, p2}, Lorg/apache/commons/math/fraction/AbstractFormat;->parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 161
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/fraction/BigFractionFormat;->parseNextBigInteger(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/math/BigInteger;

    move-result-object v4

    .line 162
    .local v4, "num":Ljava/math/BigInteger;
    if-nez v4, :cond_2

    .line 166
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 167
    return-object v3

    .line 170
    :cond_2
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_3

    .line 172
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 173
    return-object v3

    .line 177
    :cond_3
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    .line 178
    .local v5, "startIndex":I
    invoke-static {p1, p2}, Lorg/apache/commons/math/fraction/AbstractFormat;->parseNextCharacter(Ljava/lang/String;Ljava/text/ParsePosition;)C

    move-result v6

    .line 179
    .local v6, "c":C
    sparse-switch v6, :sswitch_data_0

    .line 191
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 192
    invoke-virtual {p2, v5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 193
    return-object v3

    .line 186
    :sswitch_0
    nop

    .line 197
    invoke-static {p1, p2}, Lorg/apache/commons/math/fraction/AbstractFormat;->parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 200
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/fraction/BigFractionFormat;->parseNextBigInteger(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/math/BigInteger;

    move-result-object v7

    .line 201
    .local v7, "den":Ljava/math/BigInteger;
    if-nez v7, :cond_4

    .line 205
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 206
    return-object v3

    .line 209
    :cond_4
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_5

    .line 211
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 212
    return-object v3

    .line 215
    :cond_5
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 216
    .local v3, "wholeIsNeg":Z
    :goto_0
    if-eqz v3, :cond_7

    .line 217
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    .line 219
    :cond_7
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 220
    if-eqz v3, :cond_8

    .line 221
    invoke-virtual {v4}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v4

    .line 224
    :cond_8
    new-instance v8, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-direct {v8, v4, v7}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v8

    .line 183
    .end local v3    # "wholeIsNeg":Z
    .end local v7    # "den":Ljava/math/BigInteger;
    :sswitch_1
    new-instance v3, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-direct {v3, v4}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(Ljava/math/BigInteger;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method public setWholeFormat(Ljava/text/NumberFormat;)V
    .locals 2
    .param p1, "format"    # Ljava/text/NumberFormat;

    .line 234
    if-eqz p1, :cond_0

    .line 237
    iput-object p1, p0, Lorg/apache/commons/math/fraction/ProperBigFractionFormat;->wholeFormat:Ljava/text/NumberFormat;

    .line 238
    return-void

    .line 235
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->WHOLE_FORMAT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v0
.end method
