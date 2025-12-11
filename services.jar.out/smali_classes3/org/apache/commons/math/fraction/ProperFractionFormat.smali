.class public Lorg/apache/commons/math/fraction/ProperFractionFormat;
.super Lorg/apache/commons/math/fraction/FractionFormat;
.source "ProperFractionFormat.java"


# static fields
.field private static final serialVersionUID:J = 0xa8f621a0a61f4ddL


# instance fields
.field private wholeFormat:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-static {}, Lorg/apache/commons/math/fraction/FractionFormat;->getDefaultNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/fraction/ProperFractionFormat;-><init>(Ljava/text/NumberFormat;)V

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

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/math/fraction/ProperFractionFormat;-><init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V
    .locals 0
    .param p1, "wholeFormat"    # Ljava/text/NumberFormat;
    .param p2, "numeratorFormat"    # Ljava/text/NumberFormat;
    .param p3, "denominatorFormat"    # Ljava/text/NumberFormat;

    .line 75
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/math/fraction/FractionFormat;-><init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 76
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/fraction/ProperFractionFormat;->setWholeFormat(Ljava/text/NumberFormat;)V

    .line 77
    return-void
.end method


# virtual methods
.method public format(Lorg/apache/commons/math/fraction/Fraction;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 6
    .param p1, "fraction"    # Lorg/apache/commons/math/fraction/Fraction;
    .param p2, "toAppendTo"    # Ljava/lang/StringBuffer;
    .param p3, "pos"    # Ljava/text/FieldPosition;

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 94
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 96
    invoke-virtual {p1}, Lorg/apache/commons/math/fraction/Fraction;->getNumerator()I

    move-result v0

    .line 97
    .local v0, "num":I
    invoke-virtual {p1}, Lorg/apache/commons/math/fraction/Fraction;->getDenominator()I

    move-result v1

    .line 98
    .local v1, "den":I
    div-int v2, v0, v1

    .line 99
    .local v2, "whole":I
    rem-int/2addr v0, v1

    .line 101
    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/ProperFractionFormat;->getWholeFormat()Ljava/text/NumberFormat;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5, p2, p3}, Ljava/text/NumberFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 103
    const/16 v3, 0x20

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/AbstractFormat;->getNumeratorFormat()Ljava/text/NumberFormat;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5, p2, p3}, Ljava/text/NumberFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 107
    const-string v3, " / "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/AbstractFormat;->getDenominatorFormat()Ljava/text/NumberFormat;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5, p2, p3}, Ljava/text/NumberFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 111
    return-object p2
.end method

.method public getWholeFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/apache/commons/math/fraction/ProperFractionFormat;->wholeFormat:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/fraction/ProperFractionFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lorg/apache/commons/math/fraction/Fraction;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lorg/apache/commons/math/fraction/Fraction;
    .locals 13
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "pos"    # Ljava/text/ParsePosition;

    .line 137
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/fraction/FractionFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lorg/apache/commons/math/fraction/Fraction;

    move-result-object v0

    .line 138
    .local v0, "ret":Lorg/apache/commons/math/fraction/Fraction;
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
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/ProperFractionFormat;->getWholeFormat()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v2

    .line 149
    .local v2, "whole":Ljava/lang/Number;
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
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/AbstractFormat;->getNumeratorFormat()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v4

    .line 162
    .local v4, "num":Ljava/lang/Number;
    if-nez v4, :cond_2

    .line 166
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 167
    return-object v3

    .line 170
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

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
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/AbstractFormat;->getDenominatorFormat()Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v7

    .line 201
    .local v7, "den":Ljava/lang/Number;
    if-nez v7, :cond_4

    .line 205
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 206
    return-object v3

    .line 209
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gez v8, :cond_5

    .line 211
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 212
    return-object v3

    .line 215
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 216
    .local v3, "w":I
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 217
    .local v8, "n":I
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 218
    .local v9, "d":I
    new-instance v10, Lorg/apache/commons/math/fraction/Fraction;

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v11

    mul-int/2addr v11, v9

    add-int/2addr v11, v8

    invoke-static {v3}, Lorg/apache/commons/math/util/MathUtils;->sign(I)I

    move-result v12

    mul-int/2addr v11, v12

    invoke-direct {v10, v11, v9}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    return-object v10

    .line 183
    .end local v3    # "w":I
    .end local v7    # "den":Ljava/lang/Number;
    .end local v8    # "n":I
    .end local v9    # "d":I
    :sswitch_1
    new-instance v3, Lorg/apache/commons/math/fraction/Fraction;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x1

    invoke-direct {v3, v7, v8}, Lorg/apache/commons/math/fraction/Fraction;-><init>(II)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method public setWholeFormat(Ljava/text/NumberFormat;)V
    .locals 2
    .param p1, "format"    # Ljava/text/NumberFormat;

    .line 227
    if-eqz p1, :cond_0

    .line 230
    iput-object p1, p0, Lorg/apache/commons/math/fraction/ProperFractionFormat;->wholeFormat:Ljava/text/NumberFormat;

    .line 231
    return-void

    .line 228
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->WHOLE_FORMAT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v0
.end method
