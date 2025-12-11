.class public Lco/nstant/in/cbor/CborDecoder;
.super Ljava/lang/Object;
.source "CborDecoder.java"


# instance fields
.field private final arrayDecoder:Lco/nstant/in/cbor/decoder/ArrayDecoder;

.field private autoDecodeInfinitiveArrays:Z

.field private autoDecodeInfinitiveByteStrings:Z

.field private autoDecodeInfinitiveMaps:Z

.field private autoDecodeInfinitiveUnicodeStrings:Z

.field private autoDecodeLanguageTaggedStrings:Z

.field private autoDecodeRationalNumbers:Z

.field private final byteStringDecoder:Lco/nstant/in/cbor/decoder/ByteStringDecoder;

.field private final inputStream:Ljava/io/InputStream;

.field private final mapDecoder:Lco/nstant/in/cbor/decoder/MapDecoder;

.field private final negativeIntegerDecoder:Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;

.field private rejectDuplicateKeys:Z

.field private final specialDecoder:Lco/nstant/in/cbor/decoder/SpecialDecoder;

.field private final tagDecoder:Lco/nstant/in/cbor/decoder/TagDecoder;

.field private final unicodeStringDecoder:Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;

.field private final unsignedIntegerDecoder:Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveArrays:Z

    .line 43
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveMaps:Z

    .line 44
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveByteStrings:Z

    .line 45
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveUnicodeStrings:Z

    .line 46
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeRationalNumbers:Z

    .line 47
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeLanguageTaggedStrings:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->rejectDuplicateKeys:Z

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lco/nstant/in/cbor/CborDecoder;->inputStream:Ljava/io/InputStream;

    .line 57
    new-instance v0, Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->unsignedIntegerDecoder:Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;

    .line 58
    new-instance v0, Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->negativeIntegerDecoder:Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;

    .line 59
    new-instance v0, Lco/nstant/in/cbor/decoder/ByteStringDecoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/ByteStringDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->byteStringDecoder:Lco/nstant/in/cbor/decoder/ByteStringDecoder;

    .line 60
    new-instance v0, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->unicodeStringDecoder:Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;

    .line 61
    new-instance v0, Lco/nstant/in/cbor/decoder/ArrayDecoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/ArrayDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->arrayDecoder:Lco/nstant/in/cbor/decoder/ArrayDecoder;

    .line 62
    new-instance v0, Lco/nstant/in/cbor/decoder/MapDecoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/MapDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->mapDecoder:Lco/nstant/in/cbor/decoder/MapDecoder;

    .line 63
    new-instance v0, Lco/nstant/in/cbor/decoder/TagDecoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/TagDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->tagDecoder:Lco/nstant/in/cbor/decoder/TagDecoder;

    .line 64
    new-instance v0, Lco/nstant/in/cbor/decoder/SpecialDecoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/SpecialDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->specialDecoder:Lco/nstant/in/cbor/decoder/SpecialDecoder;

    .line 65
    return-void
.end method

.method public static decode([B)Ljava/util/List;
    .locals 2
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lco/nstant/in/cbor/model/DataItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 77
    new-instance v0, Lco/nstant/in/cbor/CborDecoder;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborDecoder;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lco/nstant/in/cbor/CborDecoder;->decode()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private decodeLanguageTaggedString(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/DataItem;
    .locals 6
    .param p1, "dataItem"    # Lco/nstant/in/cbor/model/DataItem;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 171
    instance-of v0, p1, Lco/nstant/in/cbor/model/Array;

    if-eqz v0, :cond_3

    .line 175
    move-object v0, p1

    check-cast v0, Lco/nstant/in/cbor/model/Array;

    .line 177
    .local v0, "array":Lco/nstant/in/cbor/model/Array;
    invoke-virtual {v0}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 181
    invoke-virtual {v0}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/nstant/in/cbor/model/DataItem;

    .line 183
    .local v1, "languageDataItem":Lco/nstant/in/cbor/model/DataItem;
    instance-of v2, v1, Lco/nstant/in/cbor/model/UnicodeString;

    if-eqz v2, :cond_1

    .line 187
    invoke-virtual {v0}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/nstant/in/cbor/model/DataItem;

    .line 189
    .local v2, "stringDataItem":Lco/nstant/in/cbor/model/DataItem;
    instance-of v3, v2, Lco/nstant/in/cbor/model/UnicodeString;

    if-eqz v3, :cond_0

    .line 193
    move-object v3, v1

    check-cast v3, Lco/nstant/in/cbor/model/UnicodeString;

    .line 194
    .local v3, "language":Lco/nstant/in/cbor/model/UnicodeString;
    move-object v4, v2

    check-cast v4, Lco/nstant/in/cbor/model/UnicodeString;

    .line 196
    .local v4, "string":Lco/nstant/in/cbor/model/UnicodeString;
    new-instance v5, Lco/nstant/in/cbor/model/LanguageTaggedString;

    invoke-direct {v5, v3, v4}, Lco/nstant/in/cbor/model/LanguageTaggedString;-><init>(Lco/nstant/in/cbor/model/UnicodeString;Lco/nstant/in/cbor/model/UnicodeString;)V

    return-object v5

    .line 190
    .end local v3    # "language":Lco/nstant/in/cbor/model/UnicodeString;
    .end local v4    # "string":Lco/nstant/in/cbor/model/UnicodeString;
    :cond_0
    new-instance v3, Lco/nstant/in/cbor/CborException;

    const-string v4, "Error decoding LanguageTaggedString: second data item is not an UnicodeString"

    invoke-direct {v3, v4}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 184
    .end local v2    # "stringDataItem":Lco/nstant/in/cbor/model/DataItem;
    :cond_1
    new-instance v2, Lco/nstant/in/cbor/CborException;

    const-string v3, "Error decoding LanguageTaggedString: first data item is not an UnicodeString"

    invoke-direct {v2, v3}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 178
    .end local v1    # "languageDataItem":Lco/nstant/in/cbor/model/DataItem;
    :cond_2
    new-instance v1, Lco/nstant/in/cbor/CborException;

    const-string v2, "Error decoding LanguageTaggedString: array size is not 2"

    invoke-direct {v1, v2}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    .end local v0    # "array":Lco/nstant/in/cbor/model/Array;
    :cond_3
    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string v1, "Error decoding LanguageTaggedString: not an array"

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private decodeRationalNumber(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/DataItem;
    .locals 6
    .param p1, "dataItem"    # Lco/nstant/in/cbor/model/DataItem;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 200
    instance-of v0, p1, Lco/nstant/in/cbor/model/Array;

    if-eqz v0, :cond_3

    .line 204
    move-object v0, p1

    check-cast v0, Lco/nstant/in/cbor/model/Array;

    .line 206
    .local v0, "array":Lco/nstant/in/cbor/model/Array;
    invoke-virtual {v0}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 210
    invoke-virtual {v0}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/nstant/in/cbor/model/DataItem;

    .line 212
    .local v1, "numeratorDataItem":Lco/nstant/in/cbor/model/DataItem;
    instance-of v2, v1, Lco/nstant/in/cbor/model/Number;

    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {v0}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/nstant/in/cbor/model/DataItem;

    .line 218
    .local v2, "denominatorDataItem":Lco/nstant/in/cbor/model/DataItem;
    instance-of v3, v2, Lco/nstant/in/cbor/model/Number;

    if-eqz v3, :cond_0

    .line 222
    move-object v3, v1

    check-cast v3, Lco/nstant/in/cbor/model/Number;

    .line 223
    .local v3, "numerator":Lco/nstant/in/cbor/model/Number;
    move-object v4, v2

    check-cast v4, Lco/nstant/in/cbor/model/Number;

    .line 225
    .local v4, "denominator":Lco/nstant/in/cbor/model/Number;
    new-instance v5, Lco/nstant/in/cbor/model/RationalNumber;

    invoke-direct {v5, v3, v4}, Lco/nstant/in/cbor/model/RationalNumber;-><init>(Lco/nstant/in/cbor/model/Number;Lco/nstant/in/cbor/model/Number;)V

    return-object v5

    .line 219
    .end local v3    # "numerator":Lco/nstant/in/cbor/model/Number;
    .end local v4    # "denominator":Lco/nstant/in/cbor/model/Number;
    :cond_0
    new-instance v3, Lco/nstant/in/cbor/CborException;

    const-string v4, "Error decoding RationalNumber: second data item is not a number"

    invoke-direct {v3, v4}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 213
    .end local v2    # "denominatorDataItem":Lco/nstant/in/cbor/model/DataItem;
    :cond_1
    new-instance v2, Lco/nstant/in/cbor/CborException;

    const-string v3, "Error decoding RationalNumber: first data item is not a number"

    invoke-direct {v2, v3}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 207
    .end local v1    # "numeratorDataItem":Lco/nstant/in/cbor/model/DataItem;
    :cond_2
    new-instance v1, Lco/nstant/in/cbor/CborException;

    const-string v2, "Error decoding RationalNumber: array size is not 2"

    invoke-direct {v1, v2}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201
    .end local v0    # "array":Lco/nstant/in/cbor/model/Array;
    :cond_3
    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string v1, "Error decoding RationalNumber: not an array"

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public decode()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/nstant/in/cbor/model/DataItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 90
    .local v0, "dataItems":Ljava/util/List;, "Ljava/util/List<Lco/nstant/in/cbor/model/DataItem;>;"
    :goto_0
    invoke-virtual {p0}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    move-object v2, v1

    .local v2, "dataItem":Lco/nstant/in/cbor/model/DataItem;
    if-eqz v1, :cond_0

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    return-object v0
.end method

.method public decode(Lco/nstant/in/cbor/DataItemListener;)V
    .locals 1
    .param p1, "dataItemListener"    # Lco/nstant/in/cbor/DataItemListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 106
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    .line 108
    .local v0, "dataItem":Lco/nstant/in/cbor/model/DataItem;
    :goto_0
    if-eqz v0, :cond_0

    .line 109
    invoke-interface {p1, v0}, Lco/nstant/in/cbor/DataItemListener;->onDataItem(Lco/nstant/in/cbor/model/DataItem;)V

    .line 110
    invoke-virtual {p0}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public decodeNext()Lco/nstant/in/cbor/model/DataItem;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 124
    :try_start_0
    iget-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .local v0, "symbol":I
    nop

    .line 128
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 129
    const/4 v1, 0x0

    return-object v1

    .line 131
    :cond_0
    sget-object v1, Lco/nstant/in/cbor/CborDecoder$1;->$SwitchMap$co$nstant$in$cbor$model$MajorType:[I

    invoke-static {v0}, Lco/nstant/in/cbor/model/MajorType;->ofByte(I)Lco/nstant/in/cbor/model/MajorType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 166
    new-instance v1, Lco/nstant/in/cbor/CborException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not implemented major type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :pswitch_0
    iget-object v1, p0, Lco/nstant/in/cbor/CborDecoder;->tagDecoder:Lco/nstant/in/cbor/decoder/TagDecoder;

    invoke-virtual {v1, v0}, Lco/nstant/in/cbor/decoder/TagDecoder;->decode(I)Lco/nstant/in/cbor/model/Tag;

    move-result-object v1

    .line 148
    .local v1, "tag":Lco/nstant/in/cbor/model/Tag;
    invoke-virtual {p0}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v2

    .line 149
    .local v2, "next":Lco/nstant/in/cbor/model/DataItem;
    if-eqz v2, :cond_4

    .line 152
    iget-boolean v3, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeRationalNumbers:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lco/nstant/in/cbor/model/Tag;->getValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1e

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 153
    invoke-direct {p0, v2}, Lco/nstant/in/cbor/CborDecoder;->decodeRationalNumber(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v3

    return-object v3

    .line 154
    :cond_1
    iget-boolean v3, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeLanguageTaggedStrings:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lco/nstant/in/cbor/model/Tag;->getValue()J

    move-result-wide v3

    const-wide/16 v5, 0x26

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 155
    invoke-direct {p0, v2}, Lco/nstant/in/cbor/CborDecoder;->decodeLanguageTaggedString(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v3

    return-object v3

    .line 157
    :cond_2
    move-object v3, v2

    .line 158
    .local v3, "itemToTag":Lco/nstant/in/cbor/model/DataItem;
    :goto_0
    invoke-virtual {v3}, Lco/nstant/in/cbor/model/DataItem;->hasTag()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 159
    invoke-virtual {v3}, Lco/nstant/in/cbor/model/DataItem;->getTag()Lco/nstant/in/cbor/model/Tag;

    move-result-object v3

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {v3, v1}, Lco/nstant/in/cbor/model/DataItem;->setTag(Lco/nstant/in/cbor/model/Tag;)V

    .line 161
    return-object v2

    .line 150
    .end local v3    # "itemToTag":Lco/nstant/in/cbor/model/DataItem;
    :cond_4
    new-instance v3, Lco/nstant/in/cbor/CborException;

    const-string v4, "Unexpected end of stream: tag without following data item."

    invoke-direct {v3, v4}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 145
    .end local v1    # "tag":Lco/nstant/in/cbor/model/Tag;
    .end local v2    # "next":Lco/nstant/in/cbor/model/DataItem;
    :pswitch_1
    iget-object v1, p0, Lco/nstant/in/cbor/CborDecoder;->specialDecoder:Lco/nstant/in/cbor/decoder/SpecialDecoder;

    invoke-virtual {v1, v0}, Lco/nstant/in/cbor/decoder/SpecialDecoder;->decode(I)Lco/nstant/in/cbor/model/Special;

    move-result-object v1

    return-object v1

    .line 143
    :pswitch_2
    iget-object v1, p0, Lco/nstant/in/cbor/CborDecoder;->unsignedIntegerDecoder:Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;

    invoke-virtual {v1, v0}, Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;->decode(I)Lco/nstant/in/cbor/model/UnsignedInteger;

    move-result-object v1

    return-object v1

    .line 141
    :pswitch_3
    iget-object v1, p0, Lco/nstant/in/cbor/CborDecoder;->unicodeStringDecoder:Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;

    invoke-virtual {v1, v0}, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;->decode(I)Lco/nstant/in/cbor/model/UnicodeString;

    move-result-object v1

    return-object v1

    .line 139
    :pswitch_4
    iget-object v1, p0, Lco/nstant/in/cbor/CborDecoder;->negativeIntegerDecoder:Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;

    invoke-virtual {v1, v0}, Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;->decode(I)Lco/nstant/in/cbor/model/NegativeInteger;

    move-result-object v1

    return-object v1

    .line 137
    :pswitch_5
    iget-object v1, p0, Lco/nstant/in/cbor/CborDecoder;->mapDecoder:Lco/nstant/in/cbor/decoder/MapDecoder;

    invoke-virtual {v1, v0}, Lco/nstant/in/cbor/decoder/MapDecoder;->decode(I)Lco/nstant/in/cbor/model/Map;

    move-result-object v1

    return-object v1

    .line 135
    :pswitch_6
    iget-object v1, p0, Lco/nstant/in/cbor/CborDecoder;->byteStringDecoder:Lco/nstant/in/cbor/decoder/ByteStringDecoder;

    invoke-virtual {v1, v0}, Lco/nstant/in/cbor/decoder/ByteStringDecoder;->decode(I)Lco/nstant/in/cbor/model/ByteString;

    move-result-object v1

    return-object v1

    .line 133
    :pswitch_7
    iget-object v1, p0, Lco/nstant/in/cbor/CborDecoder;->arrayDecoder:Lco/nstant/in/cbor/decoder/ArrayDecoder;

    invoke-virtual {v1, v0}, Lco/nstant/in/cbor/decoder/ArrayDecoder;->decode(I)Lco/nstant/in/cbor/model/Array;

    move-result-object v1

    return-object v1

    .line 125
    .end local v0    # "symbol":I
    :catch_0
    move-exception v0

    .line 126
    .local v0, "ioException":Ljava/io/IOException;
    new-instance v1, Lco/nstant/in/cbor/CborException;

    invoke-direct {v1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isAutoDecodeInfinitiveArrays()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveArrays:Z

    return v0
.end method

.method public isAutoDecodeInfinitiveByteStrings()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveByteStrings:Z

    return v0
.end method

.method public isAutoDecodeInfinitiveMaps()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveMaps:Z

    return v0
.end method

.method public isAutoDecodeInfinitiveUnicodeStrings()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveUnicodeStrings:Z

    return v0
.end method

.method public isAutoDecodeLanguageTaggedStrings()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeLanguageTaggedStrings:Z

    return v0
.end method

.method public isAutoDecodeRationalNumbers()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeRationalNumbers:Z

    return v0
.end method

.method public isRejectDuplicateKeys()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->rejectDuplicateKeys:Z

    return v0
.end method

.method public setAutoDecodeInfinitiveArrays(Z)V
    .locals 0
    .param p1, "autoDecodeInfinitiveArrays"    # Z

    .line 233
    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveArrays:Z

    .line 234
    return-void
.end method

.method public setAutoDecodeInfinitiveByteStrings(Z)V
    .locals 0
    .param p1, "autoDecodeInfinitiveByteStrings"    # Z

    .line 250
    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveByteStrings:Z

    .line 251
    return-void
.end method

.method public setAutoDecodeInfinitiveMaps(Z)V
    .locals 0
    .param p1, "autoDecodeInfinitiveMaps"    # Z

    .line 241
    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveMaps:Z

    .line 242
    return-void
.end method

.method public setAutoDecodeInfinitiveUnicodeStrings(Z)V
    .locals 0
    .param p1, "autoDecodeInfinitiveUnicodeStrings"    # Z

    .line 259
    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveUnicodeStrings:Z

    .line 260
    return-void
.end method

.method public setAutoDecodeLanguageTaggedStrings(Z)V
    .locals 0
    .param p1, "autoDecodeLanguageTaggedStrings"    # Z

    .line 277
    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeLanguageTaggedStrings:Z

    .line 278
    return-void
.end method

.method public setAutoDecodeRationalNumbers(Z)V
    .locals 0
    .param p1, "autoDecodeRationalNumbers"    # Z

    .line 268
    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeRationalNumbers:Z

    .line 269
    return-void
.end method

.method public setRejectDuplicateKeys(Z)V
    .locals 0
    .param p1, "rejectDuplicateKeys"    # Z

    .line 285
    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->rejectDuplicateKeys:Z

    .line 286
    return-void
.end method
