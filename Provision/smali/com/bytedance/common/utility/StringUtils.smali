.class public final Lcom/bytedance/common/utility/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CHAR_12288:I = 0x3000

.field private static final CHAR_127:I = 0x7f

.field private static final CHAR_32:I = 0x20

.field private static final CHAR_65248:I = 0xfee0

.field private static final CHAR_65280:I = 0xff00

.field private static final CHAR_65375:I = 0xff5f

.field private static final CHAR_MAX:I = 0x1f

.field public static final EMPTY:Ljava/lang/String; = ""

.field private static final G:J = 0x40000000L

.field private static final K:J = 0x400L

.field private static final M:J = 0x100000L

.field private static final STRING_MAX_NUM:I = 0xff

.field private static final T:J = 0x10000000000L

.field private static final XOR_MASK:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHuman(J)Ljava/lang/String;
    .locals 0

    .line 338
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/string/StringUtils;->bytesToHuman(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 200
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static compressWithGzip(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->compressWithGzip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decompressWithGzip(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->decompressWithGzip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs decryptWithXor(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 445
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/string/StringUtils;->decryptWithXor(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ellipsize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/string/StringUtils;->ellipsize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptWithXor(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 422
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static equal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/string/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static escapeEcmaScript(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 0

    .line 148
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/string/StringUtils;->escapeEcmaScript(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method private static format(JJLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    long-to-double p0, p0

    if-lez v0, :cond_0

    long-to-double p2, p2

    div-double/2addr p0, p2

    .line 318
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p3, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShortDateTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 216
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->getShortDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handleAdClickTrackUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 305
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->handleAdClickTrackUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isChinese(C)Z
    .locals 0

    .line 282
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isChinese(C)Z

    move-result p0

    return p0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static mapToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 361
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseResponse(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->parseResponse(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static removeBlank(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 165
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->removeBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static strEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 402
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->strEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 388
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/string/StringUtils;->stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static toDBC(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 265
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->toDBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toSBC(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 242
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->toSBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static trimString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 455
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->trimString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
