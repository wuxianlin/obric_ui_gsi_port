.class public Lorg/apache/commons/math/geometry/Vector3DFormat;
.super Lorg/apache/commons/math/util/CompositeFormat;
.source "Vector3DFormat.java"


# static fields
.field private static final DEFAULT_PREFIX:Ljava/lang/String; = "{"

.field private static final DEFAULT_SEPARATOR:Ljava/lang/String; = "; "

.field private static final DEFAULT_SUFFIX:Ljava/lang/String; = "}"

.field private static final serialVersionUID:J = -0x4b99c95910cea62dL


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

    .line 84
    const-string v0, "; "

    invoke-static {}, Lorg/apache/commons/math/util/CompositeFormat;->getDefaultNumberFormat()Ljava/text/NumberFormat;

    move-result-object v1

    const-string v2, "{"

    const-string v3, "}"

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/commons/math/geometry/Vector3DFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "suffix"    # Ljava/lang/String;
    .param p3, "separator"    # Ljava/lang/String;

    .line 103
    invoke-static {}, Lorg/apache/commons/math/util/CompositeFormat;->getDefaultNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/math/geometry/Vector3DFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "suffix"    # Ljava/lang/String;
    .param p3, "separator"    # Ljava/lang/String;
    .param p4, "format"    # Ljava/text/NumberFormat;

    .line 115
    invoke-direct {p0}, Lorg/apache/commons/math/util/CompositeFormat;-><init>()V

    .line 116
    iput-object p1, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->prefix:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->suffix:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->separator:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->trimmedPrefix:Ljava/lang/String;

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->trimmedSuffix:Ljava/lang/String;

    .line 121
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->trimmedSeparator:Ljava/lang/String;

    .line 122
    iput-object p4, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->format:Ljava/text/NumberFormat;

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;)V
    .locals 3
    .param p1, "format"    # Ljava/text/NumberFormat;

    .line 92
    const-string v0, "}"

    const-string v1, "; "

    const-string v2, "{"

    invoke-direct {p0, v2, v0, v1, p1}, Lorg/apache/commons/math/geometry/Vector3DFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    .line 93
    return-void
.end method

.method public static formatVector3D(Lorg/apache/commons/math/geometry/Vector3D;)Ljava/lang/String;
    .locals 1
    .param p0, "v"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 191
    invoke-static {}, Lorg/apache/commons/math/geometry/Vector3DFormat;->getInstance()Lorg/apache/commons/math/geometry/Vector3DFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAvailableLocales()[Ljava/util/Locale;
    .locals 1

    .line 131
    invoke-static {}, Ljava/text/NumberFormat;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lorg/apache/commons/math/geometry/Vector3DFormat;
    .locals 1

    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/math/geometry/Vector3DFormat;->getInstance(Ljava/util/Locale;)Lorg/apache/commons/math/geometry/Vector3DFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/util/Locale;)Lorg/apache/commons/math/geometry/Vector3DFormat;
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;

    .line 180
    new-instance v0, Lorg/apache/commons/math/geometry/Vector3DFormat;

    invoke-static {p0}, Lorg/apache/commons/math/util/CompositeFormat;->getDefaultNumberFormat(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/geometry/Vector3DFormat;-><init>(Ljava/text/NumberFormat;)V

    return-object v0
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "toAppendTo"    # Ljava/lang/StringBuffer;
    .param p3, "pos"    # Ljava/text/FieldPosition;

    .line 241
    instance-of v0, p1, Lorg/apache/commons/math/geometry/Vector3D;

    if-eqz v0, :cond_0

    .line 242
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/math/geometry/Vector3DFormat;->format(Lorg/apache/commons/math/geometry/Vector3D;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    .line 245
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_FORMAT_INSTANCE_AS_3D_VECTOR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public format(Lorg/apache/commons/math/geometry/Vector3D;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7
    .param p1, "vector"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p2, "toAppendTo"    # Ljava/lang/StringBuffer;
    .param p3, "pos"    # Ljava/text/FieldPosition;

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 206
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 209
    iget-object v0, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->prefix:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v2

    iget-object v4, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->format:Ljava/text/NumberFormat;

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/math/util/CompositeFormat;->formatDouble(DLjava/text/NumberFormat;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 213
    iget-object v0, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v2

    iget-object v4, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->format:Ljava/text/NumberFormat;

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/math/util/CompositeFormat;->formatDouble(DLjava/text/NumberFormat;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 215
    iget-object v0, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v2

    iget-object v4, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->format:Ljava/text/NumberFormat;

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/math/util/CompositeFormat;->formatDouble(DLjava/text/NumberFormat;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 219
    iget-object v0, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->suffix:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    return-object p2
.end method

.method public getFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->format:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSeparator()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->separator:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Lorg/apache/commons/math/geometry/Vector3D;
    .locals 5
    .param p1, "source"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 259
    .local v0, "parsePosition":Ljava/text/ParsePosition;
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/geometry/Vector3DFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v1

    .line 260
    .local v1, "result":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    return-object v1

    .line 261
    :cond_0
    nop

    .line 262
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->UNPARSEABLE_3D_VECTOR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    .line 261
    invoke-static {v2, v3, v4}, Lorg/apache/commons/math/MathRuntimeException;->createParseException(ILorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/text/ParseException;

    move-result-object v2

    throw v2
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lorg/apache/commons/math/geometry/Vector3D;
    .locals 13
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "pos"    # Ljava/text/ParsePosition;

    .line 275
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 278
    .local v0, "initialIndex":I
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 279
    iget-object v1, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->trimmedPrefix:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseFixedstring(Ljava/lang/String;Ljava/lang/String;Ljava/text/ParsePosition;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 280
    return-object v2

    .line 284
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 285
    iget-object v1, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->format:Ljava/text/NumberFormat;

    invoke-virtual {p0, p1, v1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseNumber(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v1

    .line 286
    .local v1, "x":Ljava/lang/Number;
    if-nez v1, :cond_1

    .line 289
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 290
    return-object v2

    .line 294
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 295
    iget-object v3, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->trimmedSeparator:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseFixedstring(Ljava/lang/String;Ljava/lang/String;Ljava/text/ParsePosition;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 296
    return-object v2

    .line 298
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 299
    iget-object v3, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->format:Ljava/text/NumberFormat;

    invoke-virtual {p0, p1, v3, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseNumber(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v3

    .line 300
    .local v3, "y":Ljava/lang/Number;
    if-nez v3, :cond_3

    .line 303
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 304
    return-object v2

    .line 308
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 309
    iget-object v4, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->trimmedSeparator:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseFixedstring(Ljava/lang/String;Ljava/lang/String;Ljava/text/ParsePosition;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 310
    return-object v2

    .line 312
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 313
    iget-object v4, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->format:Ljava/text/NumberFormat;

    invoke-virtual {p0, p1, v4, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseNumber(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v4

    .line 314
    .local v4, "z":Ljava/lang/Number;
    if-nez v4, :cond_5

    .line 317
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 318
    return-object v2

    .line 322
    :cond_5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseAndIgnoreWhitespace(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 323
    iget-object v5, p0, Lorg/apache/commons/math/geometry/Vector3DFormat;->trimmedSuffix:Ljava/lang/String;

    invoke-virtual {p0, p1, v5, p2}, Lorg/apache/commons/math/util/CompositeFormat;->parseFixedstring(Ljava/lang/String;Ljava/lang/String;Ljava/text/ParsePosition;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 324
    return-object v2

    .line 327
    :cond_6
    new-instance v2, Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    return-object v2
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "pos"    # Ljava/text/ParsePosition;

    .line 340
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/geometry/Vector3DFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v0

    return-object v0
.end method
