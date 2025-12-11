.class public Lorg/apache/commons/math/linear/RealVectorFormat;
.super Lorg/apache/commons/math/util/CompositeFormat;
.source "RealVectorFormat.java"


# static fields
.field private static final DEFAULT_PREFIX:Ljava/lang/String; = "{"

.field private static final DEFAULT_SEPARATOR:Ljava/lang/String; = "; "

.field private static final DEFAULT_SUFFIX:Ljava/lang/String; = "}"

.field private static final serialVersionUID:J = -0x9d60c921c402afaL


# instance fields
.field private final format:Ljava/text/NumberFormat;

.field private final prefix:Ljava/lang/String;

.field private final separator:Ljava/lang/String;

.field private final suffix:Ljava/lang/String;

.field private final trimmedPrefix:Ljava/lang/String;

.field private final trimmedSeparator:Ljava/lang/String;

.field private final trimmedSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 87
    const-string v0, "; "

    invoke-static {}, Lorg/apache/commons/math/util/CompositeFormat;->getDefaultNumberFormat()Ljava/text/NumberFormat;

    move-result-object v1

    const-string v2, "{"

    const-string v3, "}"

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/commons/math/linear/RealVectorFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "suffix"    # Ljava/lang/String;
    .param p3, "separator"    # Ljava/lang/String;

    .line 106
    invoke-static {}, Lorg/apache/commons/math/util/CompositeFormat;->getDefaultNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/math/linear/RealVectorFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "suffix"    # Ljava/lang/String;
    .param p3, "separator"    # Ljava/lang/String;
    .param p4, "format"    # Ljava/text/NumberFormat;

    .line 118
    invoke-direct {p0}, Lorg/apache/commons/math/util/CompositeFormat;-><init>()V

    .line 119
    iput-object p1, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->prefix:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->suffix:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->separator:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->trimmedPrefix:Ljava/lang/String;

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->trimmedSuffix:Ljava/lang/String;

    .line 124
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->trimmedSeparator:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->format:Ljava/text/NumberFormat;

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;)V
    .locals 3
    .param p1, "format"    # Ljava/text/NumberFormat;

    .line 95
    const-string v0, "}"

    const-string v1, "; "

    const-string v2, "{"

    invoke-direct {p0, v2, v0, v1, p1}, Lorg/apache/commons/math/linear/RealVectorFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    .line 96
    return-void
.end method

.method public static formatRealVector(Lorg/apache/commons/math/linear/RealVector;)Ljava/lang/String;
    .locals 1
    .param p0, "v"    # Lorg/apache/commons/math/linear/RealVector;

    .line 194
    invoke-static {}, Lorg/apache/commons/math/linear/RealVectorFormat;->getInstance()Lorg/apache/commons/math/linear/RealVectorFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAvailableLocales()[Ljava/util/Locale;
    .locals 1

    .line 134
    invoke-static {}, Ljava/text/NumberFormat;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lorg/apache/commons/math/linear/RealVectorFormat;
    .locals 1

    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/math/linear/RealVectorFormat;->getInstance(Ljava/util/Locale;)Lorg/apache/commons/math/linear/RealVectorFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/util/Locale;)Lorg/apache/commons/math/linear/RealVectorFormat;
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;

    .line 183
    new-instance v0, Lorg/apache/commons/math/linear/RealVectorFormat;

    invoke-static {p0}, Lorg/apache/commons/math/util/CompositeFormat;->getDefaultNumberFormat(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/linear/RealVectorFormat;-><init>(Ljava/text/NumberFormat;)V

    return-object v0
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "toAppendTo"    # Ljava/lang/StringBuffer;
    .param p3, "pos"    # Ljava/text/FieldPosition;

    .line 245
    instance-of v0, p1, Lorg/apache/commons/math/linear/RealVector;

    if-eqz v0, :cond_0

    .line 246
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/RealVector;

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/math/linear/RealVectorFormat;->format(Lorg/apache/commons/math/linear/RealVector;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    .line 249
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_FORMAT_INSTANCE_AS_REAL_VECTOR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public format(Lorg/apache/commons/math/linear/RealVector;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 8
    .param p1, "vector"    # Lorg/apache/commons/math/linear/RealVector;
    .param p2, "toAppendTo"    # Ljava/lang/StringBuffer;
    .param p3, "pos"    # Ljava/text/FieldPosition;

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 209
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 212
    iget-object v0, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->prefix:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 216
    if-lez v0, :cond_0

    .line 217
    iget-object v1, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v3

    iget-object v5, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->format:Ljava/text/NumberFormat;

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math/util/CompositeFormat;->formatDouble(DLjava/text/NumberFormat;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 223
    .end local v0    # "i":I
    iget-object v0, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->suffix:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    return-object p2
.end method

.method public getFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->format:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSeparator()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->separator:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Lorg/apache/commons/math/linear/ArrayRealVector;
    .locals 5
    .param p1, "source"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 263
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 264
    .local v0, "parsePosition":Ljava/text/ParsePosition;
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/linear/RealVectorFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lorg/apache/commons/math/linear/ArrayRealVector;

    move-result-object v1

    .line 265
    .local v1, "result":Lorg/apache/commons/math/linear/ArrayRealVector;
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    return-object v1

    .line 266
    :cond_0
    nop

    .line 267
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->UNPARSEABLE_REAL_VECTOR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    .line 266
    invoke-static {v2, v3, v4}, Lorg/apache/commons/math/MathRuntimeException;->createParseException(ILorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/text/ParseException;

    move-result-object v2

    throw v2
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lorg/apache/commons/math/linear/ArrayRealVector;
    .locals 6
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "pos"    # Ljava/text/ParsePosition;

    .line 280
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 283
    .local v0, "initialIndex":I
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 284
    iget-object v1, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->trimmedPrefix:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseFixedstring(Ljava/lang/String;Ljava/lang/String;Ljava/text/ParsePosition;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 285
    return-object v2

    .line 289
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .local v1, "components":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Number;>;"
    const/4 v3, 0x1

    .local v3, "loop":Z
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 292
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 293
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 294
    iget-object v4, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->trimmedSeparator:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseFixedstring(Ljava/lang/String;Ljava/lang/String;Ljava/text/ParsePosition;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 295
    const/4 v3, 0x0

    .line 299
    :cond_2
    if-eqz v3, :cond_1

    .line 300
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 301
    iget-object v4, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->format:Ljava/text/NumberFormat;

    invoke-virtual {p0, p1, v4, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseNumber(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v4

    .line 302
    .local v4, "component":Ljava/lang/Number;
    if-eqz v4, :cond_3

    .line 303
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .end local v4    # "component":Ljava/lang/Number;
    goto :goto_0

    .line 307
    .restart local v4    # "component":Ljava/lang/Number;
    :cond_3
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 308
    return-object v2

    .line 290
    .end local v4    # "component":Ljava/lang/Number;
    :cond_4
    nop

    .line 315
    .end local v3    # "loop":Z
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 316
    iget-object v3, p0, Lorg/apache/commons/math/linear/RealVectorFormat;->trimmedSuffix:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseFixedstring(Ljava/lang/String;Ljava/lang/String;Ljava/text/ParsePosition;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 317
    return-object v2

    .line 321
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [D

    .line 322
    .local v2, "data":[D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_6

    .line 323
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 322
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    nop

    .line 325
    .end local v3    # "i":I
    new-instance v3, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v3
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "pos"    # Ljava/text/ParsePosition;

    .line 338
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/linear/RealVectorFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lorg/apache/commons/math/linear/ArrayRealVector;

    move-result-object v0

    return-object v0
.end method
