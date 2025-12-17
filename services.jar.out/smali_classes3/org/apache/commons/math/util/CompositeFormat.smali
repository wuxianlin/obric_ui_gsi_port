.class public abstract Lorg/apache/commons/math/util/CompositeFormat;
.super Ljava/text/Format;
.source "CompositeFormat.java"


# static fields
.field private static final serialVersionUID:J = 0x4a5de0169bd7a89eL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    return-void
.end method

.method protected static getDefaultNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/math/util/CompositeFormat;->getDefaultNumberFormat(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method protected static getDefaultNumberFormat(Ljava/util/Locale;)Ljava/text/NumberFormat;
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;

    .line 53
    invoke-static {p0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 54
    .local v0, "nf":Ljava/text/NumberFormat;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 55
    return-object v0
.end method

.method private parseNumber(Ljava/lang/String;DLjava/text/ParsePosition;)Ljava/lang/Number;
    .locals 7
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "value"    # D
    .param p4, "pos"    # Ljava/text/ParsePosition;

    .line 110
    const/4 v0, 0x0

    .line 112
    .local v0, "ret":Ljava/lang/Number;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 118
    .local v2, "n":I
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    .line 119
    .local v3, "startIndex":I
    add-int v4, v3, v2

    .line 120
    .local v4, "endIndex":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 121
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 122
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 123
    invoke-virtual {p4, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 127
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected formatDouble(DLjava/text/NumberFormat;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1
    .param p1, "value"    # D
    .param p3, "format"    # Ljava/text/NumberFormat;
    .param p4, "toAppendTo"    # Ljava/lang/StringBuffer;
    .param p5, "pos"    # Ljava/text/FieldPosition;

    .line 210
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p3, p1, p2, p4, p5}, Ljava/text/NumberFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 211
    :goto_0
    const/16 v0, 0x28

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 212
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 213
    const/16 v0, 0x29

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 217
    :goto_1
    return-object p4
.end method

.method protected parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V
    .locals 1
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "pos"    # Ljava/text/ParsePosition;

    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseNextCharacter(Ljava/lang/String;Ljava/text/ParsePosition;)C

    .line 68
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 69
    return-void
.end method

.method protected parseFixedstring(Ljava/lang/String;Ljava/lang/String;Ljava/text/ParsePosition;)Z
    .locals 3
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "expected"    # Ljava/lang/String;
    .param p3, "pos"    # Ljava/text/ParsePosition;

    .line 173
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 174
    .local v0, "startIndex":I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 175
    .local v1, "endIndex":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 177
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p3, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 186
    const/4 v2, 0x1

    return v2

    .line 179
    :cond_1
    :goto_0
    invoke-virtual {p3, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 180
    invoke-virtual {p3, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 181
    const/4 v2, 0x0

    return v2
.end method

.method protected parseNextCharacter(Ljava/lang/String;Ljava/text/ParsePosition;)C
    .locals 5
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "pos"    # Ljava/text/ParsePosition;

    .line 80
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 81
    .local v0, "index":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 82
    .local v1, "n":I
    const/4 v2, 0x0

    .line 84
    .local v2, "ret":C
    nop

    nop

    if-ge v0, v1, :cond_3

    .line 87
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "index":I
    .local v3, "index":I
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 88
    .local v0, "c":C
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_0

    if-lt v3, v1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 91
    if-ge v3, v1, :cond_2

    .line 92
    move v2, v0

    move v0, v3

    goto :goto_2

    .line 91
    :cond_2
    move v0, v3

    .line 96
    .end local v3    # "index":I
    .local v0, "index":I
    :cond_3
    :goto_2
    return v2
.end method

.method protected parseNumber(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/ParsePosition;)Ljava/lang/Number;
    .locals 7
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "format"    # Ljava/text/NumberFormat;
    .param p3, "pos"    # Ljava/text/ParsePosition;

    .line 142
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 143
    .local v0, "startIndex":I
    invoke-virtual {p2, p1, p3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v1

    .line 144
    .local v1, "number":Ljava/lang/Number;
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    .line 147
    .local v2, "endIndex":I
    if-ne v0, v2, :cond_1

    .line 149
    const/4 v3, 0x3

    new-array v3, v3, [D

    fill-array-data v3, :array_0

    .line 152
    .local v3, "special":[D
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 153
    aget-wide v5, v3, v4

    invoke-direct {p0, p1, v5, v6, p3}, Lorg/apache/commons/math/util/CompositeFormat;->parseNumber(Ljava/lang/String;DLjava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    goto :goto_1

    .line 152
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160
    .end local v3    # "special":[D
    .end local v4    # "i":I
    :cond_1
    :goto_1
    return-object v1

    nop

    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
    .end array-data
.end method
