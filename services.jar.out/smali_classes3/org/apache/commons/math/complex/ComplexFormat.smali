.class public Lorg/apache/commons/math/complex/ComplexFormat;
.super Lorg/apache/commons/math/util/CompositeFormat;
.source "ComplexFormat.java"


# static fields
.field private static final DEFAULT_IMAGINARY_CHARACTER:Ljava/lang/String; = "i"

.field private static final serialVersionUID:J = -0x2e6733f160c3e1feL


# instance fields
.field private imaginaryCharacter:Ljava/lang/String;

.field private imaginaryFormat:Ljava/text/NumberFormat;

.field private realFormat:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    const-string v0, "i"

    invoke-static {}, Lorg/apache/commons/math/util/CompositeFormat;->getDefaultNumberFormat()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/complex/ComplexFormat;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "imaginaryCharacter"    # Ljava/lang/String;

    .line 88
    invoke-static {}, Lorg/apache/commons/math/util/CompositeFormat;->getDefaultNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/complex/ComplexFormat;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/NumberFormat;)V
    .locals 1
    .param p1, "imaginaryCharacter"    # Ljava/lang/String;
    .param p2, "format"    # Ljava/text/NumberFormat;

    .line 98
    invoke-virtual {p2}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/math/complex/ComplexFormat;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V
    .locals 0
    .param p1, "imaginaryCharacter"    # Ljava/lang/String;
    .param p2, "realFormat"    # Ljava/text/NumberFormat;
    .param p3, "imaginaryFormat"    # Ljava/text/NumberFormat;

    .line 111
    invoke-direct {p0}, Lorg/apache/commons/math/util/CompositeFormat;-><init>()V

    .line 112
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/complex/ComplexFormat;->setImaginaryCharacter(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p3}, Lorg/apache/commons/math/complex/ComplexFormat;->setImaginaryFormat(Ljava/text/NumberFormat;)V

    .line 114
    invoke-virtual {p0, p2}, Lorg/apache/commons/math/complex/ComplexFormat;->setRealFormat(Ljava/text/NumberFormat;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;)V
    .locals 1
    .param p1, "format"    # Ljava/text/NumberFormat;

    .line 69
    const-string v0, "i"

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/math/complex/ComplexFormat;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V
    .locals 1
    .param p1, "realFormat"    # Ljava/text/NumberFormat;
    .param p2, "imaginaryFormat"    # Ljava/text/NumberFormat;

    .line 79
    const-string v0, "i"

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/math/complex/ComplexFormat;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 80
    return-void
.end method

.method public static formatComplex(Lorg/apache/commons/math/complex/Complex;)Ljava/lang/String;
    .locals 1
    .param p0, "c"    # Lorg/apache/commons/math/complex/Complex;

    .line 134
    invoke-static {}, Lorg/apache/commons/math/complex/ComplexFormat;->getInstance()Lorg/apache/commons/math/complex/ComplexFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAvailableLocales()[Ljava/util/Locale;
    .locals 1

    .line 123
    invoke-static {}, Ljava/text/NumberFormat;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lorg/apache/commons/math/complex/ComplexFormat;
    .locals 1

    .line 225
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/math/complex/ComplexFormat;->getInstance(Ljava/util/Locale;)Lorg/apache/commons/math/complex/ComplexFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/util/Locale;)Lorg/apache/commons/math/complex/ComplexFormat;
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;

    .line 234
    invoke-static {p0}, Lorg/apache/commons/math/util/CompositeFormat;->getDefaultNumberFormat(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 235
    .local v0, "f":Ljava/text/NumberFormat;
    new-instance v1, Lorg/apache/commons/math/complex/ComplexFormat;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/complex/ComplexFormat;-><init>(Ljava/text/NumberFormat;)V

    return-object v1
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "toAppendTo"    # Ljava/lang/StringBuffer;
    .param p3, "pos"    # Ljava/text/FieldPosition;

    .line 188
    const/4 v0, 0x0

    .line 190
    .local v0, "ret":Ljava/lang/StringBuffer;
    instance-of v1, p1, Lorg/apache/commons/math/complex/Complex;

    if-eqz v1, :cond_0

    .line 191
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/complex/Complex;

    invoke-virtual {p0, v1, p2, p3}, Lorg/apache/commons/math/complex/ComplexFormat;->format(Lorg/apache/commons/math/complex/Complex;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 193
    new-instance v1, Lorg/apache/commons/math/complex/Complex;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    invoke-virtual {p0, v1, p2, p3}, Lorg/apache/commons/math/complex/ComplexFormat;->format(Lorg/apache/commons/math/complex/Complex;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 196
    :cond_1
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_FORMAT_INSTANCE_AS_COMPLEX:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 196
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public format(Lorg/apache/commons/math/complex/Complex;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 10
    .param p1, "complex"    # Lorg/apache/commons/math/complex/Complex;
    .param p2, "toAppendTo"    # Ljava/lang/StringBuffer;
    .param p3, "pos"    # Ljava/text/FieldPosition;

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 150
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 153
    invoke-virtual {p1}, Lorg/apache/commons/math/complex/Complex;->getReal()D

    move-result-wide v6

    .line 154
    .local v6, "re":D
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/ComplexFormat;->getRealFormat()Ljava/text/NumberFormat;

    move-result-object v3

    move-object v0, p0

    move-wide v1, v6

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/util/CompositeFormat;->formatDouble(DLjava/text/NumberFormat;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 157
    invoke-virtual {p1}, Lorg/apache/commons/math/complex/Complex;->getImaginary()D

    move-result-wide v8

    .line 158
    .local v8, "im":D
    const-wide/16 v0, 0x0

    cmpg-double v2, v8, v0

    if-gez v2, :cond_0

    .line 159
    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    neg-double v1, v8

    invoke-virtual {p0}, Lorg/apache/commons/math/complex/ComplexFormat;->getImaginaryFormat()Ljava/text/NumberFormat;

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/util/CompositeFormat;->formatDouble(DLjava/text/NumberFormat;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 161
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/ComplexFormat;->getImaginaryCharacter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 162
    :cond_0
    cmpl-double v0, v8, v0

    if-gtz v0, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    :cond_1
    const-string v0, " + "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/ComplexFormat;->getImaginaryFormat()Ljava/text/NumberFormat;

    move-result-object v3

    move-object v0, p0

    move-wide v1, v8

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/util/CompositeFormat;->formatDouble(DLjava/text/NumberFormat;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 165
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/ComplexFormat;->getImaginaryCharacter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    :cond_2
    :goto_0
    return-object p2
.end method

.method public getImaginaryCharacter()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/apache/commons/math/complex/ComplexFormat;->imaginaryCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public getImaginaryFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/apache/commons/math/complex/ComplexFormat;->imaginaryFormat:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public getRealFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 243
    iget-object v0, p0, Lorg/apache/commons/math/complex/ComplexFormat;->realFormat:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Lorg/apache/commons/math/complex/Complex;
    .locals 5
    .param p1, "source"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 256
    .local v0, "parsePosition":Ljava/text/ParsePosition;
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/complex/ComplexFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    .line 257
    .local v1, "result":Lorg/apache/commons/math/complex/Complex;
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    return-object v1

    .line 258
    :cond_0
    nop

    .line 259
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->UNPARSEABLE_COMPLEX_NUMBER:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    .line 258
    invoke-static {v2, v3, v4}, Lorg/apache/commons/math/MathRuntimeException;->createParseException(ILorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/text/ParseException;

    move-result-object v2

    throw v2
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lorg/apache/commons/math/complex/Complex;
    .locals 13
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "pos"    # Ljava/text/ParsePosition;

    .line 273
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 276
    .local v0, "initialIndex":I
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 279
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/ComplexFormat;->getRealFormat()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseNumber(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v1

    .line 280
    .local v1, "re":Ljava/lang/Number;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 283
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 284
    return-object v2

    .line 288
    :cond_0
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    .line 289
    .local v3, "startIndex":I
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseNextCharacter(Ljava/lang/String;Ljava/text/ParsePosition;)C

    move-result v4

    .line 290
    .local v4, "c":C
    const/4 v5, 0x0

    .line 291
    .local v5, "sign":I
    sparse-switch v4, :sswitch_data_0

    .line 306
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 307
    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 308
    return-object v2

    .line 297
    :sswitch_0
    const/4 v5, -0x1

    .line 298
    goto :goto_0

    .line 300
    :sswitch_1
    const/4 v5, 0x1

    .line 301
    nop

    .line 312
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 315
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/ComplexFormat;->getRealFormat()Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {p0, p1, v6, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseNumber(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v6

    .line 316
    .local v6, "im":Ljava/lang/Number;
    if-nez v6, :cond_1

    .line 319
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 320
    return-object v2

    .line 324
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/ComplexFormat;->getImaginaryCharacter()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1, v7, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseFixedstring(Ljava/lang/String;Ljava/lang/String;Ljava/text/ParsePosition;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 325
    return-object v2

    .line 328
    :cond_2
    new-instance v2, Lorg/apache/commons/math/complex/Complex;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    int-to-double v11, v5

    mul-double/2addr v9, v11

    invoke-direct {v2, v7, v8, v9, v10}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    return-object v2

    .line 295
    .end local v6    # "im":Ljava/lang/Number;
    :sswitch_2
    new-instance v2, Lorg/apache/commons/math/complex/Complex;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-direct {v2, v6, v7, v8, v9}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2b -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "pos"    # Ljava/text/ParsePosition;

    .line 342
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/complex/ComplexFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public setImaginaryCharacter(Ljava/lang/String;)V
    .locals 2
    .param p1, "imaginaryCharacter"    # Ljava/lang/String;

    .line 352
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iput-object p1, p0, Lorg/apache/commons/math/complex/ComplexFormat;->imaginaryCharacter:Ljava/lang/String;

    .line 357
    return-void

    .line 353
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->EMPTY_STRING_FOR_IMAGINARY_CHARACTER:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setImaginaryFormat(Ljava/text/NumberFormat;)V
    .locals 2
    .param p1, "imaginaryFormat"    # Ljava/text/NumberFormat;

    .line 365
    if-eqz p1, :cond_0

    .line 368
    iput-object p1, p0, Lorg/apache/commons/math/complex/ComplexFormat;->imaginaryFormat:Ljava/text/NumberFormat;

    .line 369
    return-void

    .line 366
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->IMAGINARY_FORMAT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v0
.end method

.method public setRealFormat(Ljava/text/NumberFormat;)V
    .locals 2
    .param p1, "realFormat"    # Ljava/text/NumberFormat;

    .line 377
    if-eqz p1, :cond_0

    .line 380
    iput-object p1, p0, Lorg/apache/commons/math/complex/ComplexFormat;->realFormat:Ljava/text/NumberFormat;

    .line 381
    return-void

    .line 378
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->REAL_FORMAT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v0
.end method
