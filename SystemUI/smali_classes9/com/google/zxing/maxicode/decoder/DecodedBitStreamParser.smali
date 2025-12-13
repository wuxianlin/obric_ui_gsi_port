.class final Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field private static final COUNTRY_BYTES:[B

.field private static final ECI:C = '\ufffa'

.field private static final FS:C = '\u001c'

.field private static final GS:C = '\u001d'

.field private static final LATCHA:C = '\ufff7'

.field private static final LATCHB:C = '\ufff8'

.field private static final LOCK:C = '\ufff9'

.field private static final NS:C = '\ufffb'

.field private static final PAD:C = '\ufffc'

.field private static final POSTCODE_2_BYTES:[B

.field private static final POSTCODE_2_LENGTH_BYTES:[B

.field private static final POSTCODE_3_BYTES:[[B

.field private static final RS:C = '\u001e'

.field private static final SERVICE_CLASS_BYTES:[B

.field private static final SETS:[Ljava/lang/String;

.field private static final SHIFTA:C = '\ufff0'

.field private static final SHIFTB:C = '\ufff1'

.field private static final SHIFTC:C = '\ufff2'

.field private static final SHIFTD:C = '\ufff3'

.field private static final SHIFTE:C = '\ufff4'

.field private static final THREESHIFTA:C = '\ufff6'

.field private static final TWOSHIFTA:C = '\ufff5'


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 49
    const/16 v0, 0xa

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->COUNTRY_BYTES:[B

    .line 50
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->SERVICE_CLASS_BYTES:[B

    .line 51
    const/4 v0, 0x6

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->POSTCODE_2_LENGTH_BYTES:[B

    .line 52
    const/16 v1, 0x1e

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->POSTCODE_2_BYTES:[B

    .line 54
    new-array v2, v0, [B

    fill-array-data v2, :array_4

    new-array v3, v0, [B

    fill-array-data v3, :array_5

    new-array v4, v0, [B

    fill-array-data v4, :array_6

    new-array v5, v0, [B

    fill-array-data v5, :array_7

    new-array v6, v0, [B

    fill-array-data v6, :array_8

    new-array v7, v0, [B

    fill-array-data v7, :array_9

    filled-new-array/range {v2 .. v7}, [[B

    move-result-object v0

    sput-object v0, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->POSTCODE_3_BYTES:[[B

    .line 64
    const-string/jumbo v0, "\u00e0\u00e1\u00e2\u00e3\u00e4\u00e5\u00e6\u00e7\u00e8\u00e9\u00ea\u00eb\u00ec\u00ed\u00ee\u00ef\u00f0\u00f1\u00f2\u00f3\u00f4\u00f5\u00f6\u00f7\u00f8\u00f9\u00fa\ufffa\u001c\u001d\u001e\ufffb\u00fb\u00fc\u00fd\u00fe\u00ff\u00a1\u00a8\u00ab\u00af\u00b0\u00b4\u00b7\u00b8\u00bb\u00bf\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\ufff7 \ufff2\ufff9\ufff4\ufff8"

    const-string v1, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\ufffa\ufffc\ufffc\u001b\ufffb\u001c\u001d\u001e\u001f\u009f\u00a0\u00a2\u00a3\u00a4\u00a5\u00a6\u00a7\u00a9\u00ad\u00ae\u00b6\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\ufff7 \ufff2\ufff3\ufff9\ufff8"

    const-string v2, "\rABCDEFGHIJKLMNOPQRSTUVWXYZ\ufffa\u001c\u001d\u001e\ufffb \ufffc\"#$%&\'()*+,-./0123456789:\ufff1\ufff2\ufff3\ufff4\ufff8"

    const-string v3, "`abcdefghijklmnopqrstuvwxyz\ufffa\u001c\u001d\u001e\ufffb{\ufffc}~\u007f;<=>?[\\]^_ ,./:@!|\ufffc\ufff5\ufff6\ufffc\ufff0\ufff2\ufff3\ufff4\ufff7"

    const-string/jumbo v4, "\u00c0\u00c1\u00c2\u00c3\u00c4\u00c5\u00c6\u00c7\u00c8\u00c9\u00ca\u00cb\u00cc\u00cd\u00ce\u00cf\u00d0\u00d1\u00d2\u00d3\u00d4\u00d5\u00d6\u00d7\u00d8\u00d9\u00da\ufffa\u001c\u001d\u001e\ufffb\u00db\u00dc\u00dd\u00de\u00df\u00aa\u00ac\u00b1\u00b2\u00b3\u00b5\u00b9\u00ba\u00bc\u00bd\u00be\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\ufff7 \ufff9\ufff3\ufff4\ufff8"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->SETS:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_8
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method

.method static decode([BI)Lcom/google/zxing/common/DecoderResult;
    .locals 8
    .param p0, "bytes"    # [B
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x90

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .local v0, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 118
    :pswitch_0
    const/16 v2, 0x4d

    invoke-static {p0, v1, v2}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getMessage([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 115
    :pswitch_1
    const/16 v2, 0x5d

    invoke-static {p0, v1, v2}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getMessage([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto/16 :goto_1

    .line 93
    :pswitch_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ne p1, v1, :cond_1

    .line 94
    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getPostCode2([B)I

    move-result v1

    .line 95
    .local v1, "pc":I
    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getPostCode2Length([B)I

    move-result v4

    .line 96
    .local v4, "ps2Length":I
    if-gt v4, v3, :cond_0

    .line 99
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "0000000000"

    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 100
    .local v5, "df":Ljava/text/NumberFormat;
    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 101
    .end local v4    # "ps2Length":I
    .end local v5    # "df":Ljava/text/NumberFormat;
    .local v1, "postcode":Ljava/lang/String;
    goto :goto_0

    .line 97
    .local v1, "pc":I
    .restart local v4    # "ps2Length":I
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2

    .line 102
    .end local v1    # "pc":I
    .end local v4    # "ps2Length":I
    :cond_1
    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getPostCode3([B)Ljava/lang/String;

    move-result-object v1

    .line 104
    .local v1, "postcode":Ljava/lang/String;
    :goto_0
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "000"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 105
    .local v4, "threeDigits":Ljava/text/NumberFormat;
    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getCountry([B)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    .line 106
    .local v5, "country":Ljava/lang/String;
    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getServiceClass([B)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    .line 107
    .local v6, "service":Ljava/lang/String;
    const/16 v7, 0x54

    invoke-static {p0, v3, v7}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getMessage([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "[)>\u001e01\u001d"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v7, 0x1d

    if-eqz v3, :cond_2

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 111
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    nop

    .line 121
    .end local v1    # "postcode":Ljava/lang/String;
    .end local v4    # "threeDigits":Ljava/text/NumberFormat;
    .end local v5    # "country":Ljava/lang/String;
    .end local v6    # "service":Ljava/lang/String;
    :goto_1
    new-instance v1, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getBit(I[B)I
    .locals 3
    .param p0, "bit"    # I
    .param p1, "bytes"    # [B

    .line 125
    add-int/lit8 p0, p0, -0x1

    .line 126
    div-int/lit8 v0, p0, 0x6

    aget-byte v0, p1, v0

    rem-int/lit8 v1, p0, 0x6

    rsub-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method private static getCountry([B)I
    .locals 1
    .param p0, "bytes"    # [B

    .line 138
    sget-object v0, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->COUNTRY_BYTES:[B

    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result v0

    return v0
.end method

.method private static getInt([B[B)I
    .locals 4
    .param p0, "bytes"    # [B
    .param p1, "x"    # [B

    .line 130
    const/4 v0, 0x0

    .line 131
    .local v0, "val":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 132
    aget-byte v2, p1, v1

    invoke-static {v2, p0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getBit(I[B)I

    move-result v2

    array-length v3, p1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method private static getMessage([BII)Ljava/lang/String;
    .locals 10
    .param p0, "bytes"    # [B
    .param p1, "start"    # I
    .param p2, "len"    # I

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, -0x1

    .line 164
    .local v1, "shift":I
    const/4 v2, 0x0

    .line 165
    .local v2, "set":I
    const/4 v3, 0x0

    .line 166
    .local v3, "lastset":I
    move v4, p1

    .local v4, "i":I
    :goto_0
    add-int v5, p1, p2

    if-ge v4, v5, :cond_1

    .line 167
    sget-object v5, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->SETS:[Ljava/lang/String;

    aget-object v5, v5, v2

    aget-byte v6, p0, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 168
    .local v5, "c":C
    packed-switch v5, :pswitch_data_0

    .line 204
    :pswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 197
    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    aget-byte v6, p0, v4

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v4, v4, 0x1

    aget-byte v7, p0, v4

    shl-int/lit8 v7, v7, 0x12

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    aget-byte v7, p0, v4

    shl-int/lit8 v7, v7, 0xc

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    aget-byte v7, p0, v4

    shl-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    aget-byte v7, p0, v4

    add-int/2addr v6, v7

    .line 198
    .local v6, "nsval":I
    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "000000000"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    goto :goto_1

    .line 201
    .end local v6    # "nsval":I
    :pswitch_2
    const/4 v1, -0x1

    .line 202
    goto :goto_1

    .line 174
    :pswitch_3
    const/4 v2, 0x1

    .line 175
    const/4 v1, -0x1

    .line 176
    goto :goto_1

    .line 170
    :pswitch_4
    const/4 v2, 0x0

    .line 171
    const/4 v1, -0x1

    .line 172
    goto :goto_1

    .line 192
    :pswitch_5
    move v3, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v1, 0x3

    .line 195
    goto :goto_1

    .line 187
    :pswitch_6
    move v3, v2

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v1, 0x2

    .line 190
    goto :goto_1

    .line 182
    :pswitch_7
    move v3, v2

    .line 183
    const v6, 0xfff0

    sub-int v2, v5, v6

    .line 184
    const/4 v1, 0x1

    .line 185
    nop

    .line 206
    :goto_1
    add-int/lit8 v6, v1, -0x1

    .end local v1    # "shift":I
    .local v6, "shift":I
    if-nez v1, :cond_0

    .line 207
    move v1, v3

    move v2, v1

    .line 166
    .end local v5    # "c":C
    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v1, v6

    goto :goto_0

    .line 210
    .end local v4    # "i":I
    .end local v6    # "shift":I
    .restart local v1    # "shift":I
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const v5, 0xfffc

    if-ne v4, v5, :cond_2

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0xfff0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getPostCode2([B)I
    .locals 1
    .param p0, "bytes"    # [B

    .line 150
    sget-object v0, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->POSTCODE_2_BYTES:[B

    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result v0

    return v0
.end method

.method private static getPostCode2Length([B)I
    .locals 1
    .param p0, "bytes"    # [B

    .line 146
    sget-object v0, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->POSTCODE_2_LENGTH_BYTES:[B

    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result v0

    return v0
.end method

.method private static getPostCode3([B)Ljava/lang/String;
    .locals 8
    .param p0, "bytes"    # [B

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->POSTCODE_3_BYTES:[[B

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .local v0, "sb":Ljava/lang/StringBuilder;
    sget-object v1, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->POSTCODE_3_BYTES:[[B

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 156
    .local v5, "p3bytes":[B
    sget-object v6, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->SETS:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-static {p0, v5}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .end local v5    # "p3bytes":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getServiceClass([B)I
    .locals 1
    .param p0, "bytes"    # [B

    .line 142
    sget-object v0, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->SERVICE_CLASS_BYTES:[B

    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result v0

    return v0
.end method
