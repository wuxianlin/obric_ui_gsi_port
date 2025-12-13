.class public final Lcom/google/zxing/client/result/GeoResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "GeoResultParser.java"


# static fields
.field private static final GEO_URL_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    nop

    .line 35
    const-string v0, "geo:([\\-0-9.]+),([\\-0-9.]+)(?:,([\\-0-9.]+))?(?:\\?(.*))?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/GeoResultParser;->GEO_URL_PATTERN:Ljava/util/regex/Pattern;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/GeoParsedResult;
    .locals 19
    .param p1, "result"    # Lcom/google/zxing/Result;

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/GeoResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .local v1, "rawText":Ljava/lang/CharSequence;
    sget-object v0, Lcom/google/zxing/client/result/GeoResultParser;->GEO_URL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 41
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 42
    return-object v3

    .line 45
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 51
    .local v12, "query":Ljava/lang/String;
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-wide v13, v4

    .line 52
    .local v13, "latitude":D
    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v0, v13, v4

    if-gtz v0, :cond_6

    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v13, v4

    if-gez v0, :cond_1

    goto :goto_2

    .line 55
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-wide v15, v4

    .line 56
    .local v15, "longitude":D
    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double v0, v15, v4

    if-gtz v0, :cond_5

    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v15, v4

    if-gez v0, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 60
    const-wide/16 v3, 0x0

    move-wide/from16 v17, v3

    .local v3, "altitude":D
    goto :goto_0

    .line 62
    .end local v3    # "altitude":D
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .local v4, "altitude":D
    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_4

    .line 64
    return-object v3

    .line 63
    :cond_4
    move-wide/from16 v17, v4

    .line 69
    .end local v4    # "altitude":D
    .local v17, "altitude":D
    :goto_0
    nop

    .line 70
    new-instance v0, Lcom/google/zxing/client/result/GeoParsedResult;

    move-object v4, v0

    move-wide v5, v13

    move-wide v7, v15

    move-wide/from16 v9, v17

    move-object v11, v12

    invoke-direct/range {v4 .. v11}, Lcom/google/zxing/client/result/GeoParsedResult;-><init>(DDDLjava/lang/String;)V

    return-object v0

    .line 57
    .end local v17    # "altitude":D
    :cond_5
    :goto_1
    return-object v3

    .line 53
    .end local v15    # "longitude":D
    :cond_6
    :goto_2
    return-object v3

    .line 67
    .end local v13    # "latitude":D
    :catch_0
    move-exception v0

    .line 68
    .local v0, "ignored":Ljava/lang/NumberFormatException;
    return-object v3
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/GeoResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/GeoParsedResult;

    move-result-object p1

    return-object p1
.end method
