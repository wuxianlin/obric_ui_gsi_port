.class public final Lcom/google/zxing/client/result/VINResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "VINResultParser.java"


# static fields
.field private static final AZ09:Ljava/util/regex/Pattern;

.field private static final IOQ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "[IOQ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/VINResultParser;->IOQ:Ljava/util/regex/Pattern;

    .line 32
    const-string v0, "[A-Z0-9]{17}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/VINResultParser;->AZ09:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static checkChar(I)C
    .locals 1
    .param p0, "remainder"    # I

    .line 106
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 107
    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    return v0

    .line 109
    :cond_0
    if-ne p0, v0, :cond_1

    .line 110
    const/16 v0, 0x58

    return v0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static checkChecksum(Ljava/lang/CharSequence;)Z
    .locals 4
    .param p0, "vin"    # Ljava/lang/CharSequence;

    .line 64
    const/4 v0, 0x0

    .line 65
    .local v0, "sum":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 66
    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lcom/google/zxing/client/result/VINResultParser;->vinPositionWeight(I)I

    move-result v2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/client/result/VINResultParser;->vinCharValue(C)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    .end local v1    # "i":I
    :cond_0
    const/16 v1, 0x8

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 69
    .local v1, "checkChar":C
    rem-int/lit8 v2, v0, 0xb

    invoke-static {v2}, Lcom/google/zxing/client/result/VINResultParser;->checkChar(I)C

    move-result v2

    .line 70
    .local v2, "expectedCheckChar":C
    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private static countryCode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10
    .param p0, "wmi"    # Ljava/lang/CharSequence;

    .line 141
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 142
    .local v0, "c1":C
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 143
    .local v1, "c2":C
    const/16 v2, 0x39

    const/16 v3, 0x54

    const/16 v4, 0x45

    const/16 v5, 0x33

    const/16 v6, 0x57

    const-string v7, "DE"

    const/16 v8, 0x52

    const/16 v9, 0x41

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 201
    :sswitch_0
    if-lt v1, v9, :cond_5

    if-gt v1, v8, :cond_5

    .line 202
    const-string v2, "IT"

    return-object v2

    .line 196
    :sswitch_1
    const/16 v3, 0x30

    if-eq v1, v3, :cond_0

    if-lt v1, v5, :cond_5

    if-gt v1, v2, :cond_5

    .line 197
    :cond_0
    const-string v2, "RU"

    return-object v2

    .line 194
    :sswitch_2
    return-object v7

    .line 186
    :sswitch_3
    const/16 v2, 0x46

    if-lt v1, v2, :cond_1

    if-gt v1, v8, :cond_1

    .line 187
    const-string v2, "FR"

    return-object v2

    .line 189
    :cond_1
    const/16 v2, 0x53

    if-lt v1, v2, :cond_5

    if-gt v1, v6, :cond_5

    .line 190
    const-string v2, "ES"

    return-object v2

    .line 178
    :sswitch_4
    if-lt v1, v9, :cond_2

    const/16 v2, 0x4d

    if-gt v1, v2, :cond_2

    .line 179
    const-string v2, "UK"

    return-object v2

    .line 181
    :cond_2
    const/16 v2, 0x4e

    if-lt v1, v2, :cond_5

    if-gt v1, v3, :cond_5

    .line 182
    return-object v7

    .line 173
    :sswitch_5
    if-lt v1, v9, :cond_5

    if-gt v1, v4, :cond_5

    .line 174
    const-string v2, "IN"

    return-object v2

    .line 171
    :sswitch_6
    const-string v2, "CN"

    return-object v2

    .line 166
    :sswitch_7
    const/16 v2, 0x4c

    if-lt v1, v2, :cond_5

    if-gt v1, v8, :cond_5

    .line 167
    const-string v2, "KO"

    return-object v2

    .line 161
    :sswitch_8
    if-lt v1, v9, :cond_5

    if-gt v1, v3, :cond_5

    .line 162
    const-string v2, "JP"

    return-object v2

    .line 156
    :sswitch_9
    if-lt v1, v9, :cond_3

    if-le v1, v4, :cond_4

    :cond_3
    if-lt v1, v5, :cond_5

    if-gt v1, v2, :cond_5

    .line 157
    :cond_4
    const-string v2, "BR"

    return-object v2

    .line 151
    :sswitch_a
    if-lt v1, v9, :cond_5

    if-gt v1, v6, :cond_5

    .line 152
    const-string v2, "MX"

    return-object v2

    .line 149
    :sswitch_b
    const-string v2, "CA"

    return-object v2

    .line 147
    :sswitch_c
    const-string v2, "US"

    return-object v2

    .line 206
    :cond_5
    :goto_0
    const/4 v2, 0x0

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_c
        0x32 -> :sswitch_b
        0x33 -> :sswitch_a
        0x34 -> :sswitch_c
        0x35 -> :sswitch_c
        0x39 -> :sswitch_9
        0x4a -> :sswitch_8
        0x4b -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x53 -> :sswitch_4
        0x56 -> :sswitch_3
        0x57 -> :sswitch_2
        0x58 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method private static modelYear(C)I
    .locals 1
    .param p0, "c"    # C

    .line 116
    const/16 v0, 0x45

    if-lt p0, v0, :cond_0

    const/16 v0, 0x48

    if-gt p0, v0, :cond_0

    .line 117
    add-int/lit8 v0, p0, -0x45

    add-int/lit16 v0, v0, 0x7c0

    return v0

    .line 119
    :cond_0
    const/16 v0, 0x4a

    if-lt p0, v0, :cond_1

    const/16 v0, 0x4e

    if-gt p0, v0, :cond_1

    .line 120
    add-int/lit8 v0, p0, -0x4a

    add-int/lit16 v0, v0, 0x7c4

    return v0

    .line 122
    :cond_1
    const/16 v0, 0x50

    if-ne p0, v0, :cond_2

    .line 123
    const/16 v0, 0x7c9

    return v0

    .line 125
    :cond_2
    const/16 v0, 0x52

    if-lt p0, v0, :cond_3

    const/16 v0, 0x54

    if-gt p0, v0, :cond_3

    .line 126
    add-int/lit8 v0, p0, -0x52

    add-int/lit16 v0, v0, 0x7ca

    return v0

    .line 128
    :cond_3
    const/16 v0, 0x56

    if-lt p0, v0, :cond_4

    const/16 v0, 0x59

    if-gt p0, v0, :cond_4

    .line 129
    add-int/lit8 v0, p0, -0x56

    add-int/lit16 v0, v0, 0x7cd

    return v0

    .line 131
    :cond_4
    const/16 v0, 0x31

    if-lt p0, v0, :cond_5

    const/16 v0, 0x39

    if-gt p0, v0, :cond_5

    .line 132
    add-int/lit8 v0, p0, -0x31

    add-int/lit16 v0, v0, 0x7d1

    return v0

    .line 134
    :cond_5
    const/16 v0, 0x41

    if-lt p0, v0, :cond_6

    const/16 v0, 0x44

    if-gt p0, v0, :cond_6

    .line 135
    add-int/lit8 v0, p0, -0x41

    add-int/lit16 v0, v0, 0x7da

    return v0

    .line 137
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static vinCharValue(C)I
    .locals 1
    .param p0, "c"    # C

    .line 74
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x49

    if-gt p0, v0, :cond_0

    .line 75
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 77
    :cond_0
    const/16 v0, 0x4a

    if-lt p0, v0, :cond_1

    const/16 v0, 0x52

    if-gt p0, v0, :cond_1

    .line 78
    add-int/lit8 v0, p0, -0x4a

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 80
    :cond_1
    const/16 v0, 0x53

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    .line 81
    add-int/lit8 v0, p0, -0x53

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 83
    :cond_2
    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    .line 84
    add-int/lit8 v0, p0, -0x30

    return v0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static vinPositionWeight(I)I
    .locals 2
    .param p0, "position"    # I

    .line 90
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    .line 91
    rsub-int/lit8 v0, p0, 0x9

    return v0

    .line 93
    :cond_0
    const/16 v0, 0x8

    const/16 v1, 0xa

    if-ne p0, v0, :cond_1

    .line 94
    return v1

    .line 96
    :cond_1
    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    .line 97
    const/4 v0, 0x0

    return v0

    .line 99
    :cond_2
    if-lt p0, v1, :cond_3

    const/16 v0, 0x11

    if-gt p0, v0, :cond_3

    .line 100
    rsub-int/lit8 v0, p0, 0x13

    return v0

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
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

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VINResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/VINParsedResult;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/VINParsedResult;
    .locals 13
    .param p1, "result"    # Lcom/google/zxing/Result;

    .line 36
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 37
    return-object v2

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "rawText":Ljava/lang/String;
    sget-object v1, Lcom/google/zxing/client/result/VINResultParser;->IOQ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/zxing/client/result/VINResultParser;->AZ09:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    return-object v2

    .line 45
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/google/zxing/client/result/VINResultParser;->checkChecksum(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    return-object v2

    .line 48
    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 49
    .local v5, "wmi":Ljava/lang/String;
    new-instance v1, Lcom/google/zxing/client/result/VINParsedResult;

    .line 51
    const/16 v4, 0x9

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 52
    const/16 v7, 0x11

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {v5}, Lcom/google/zxing/client/result/VINResultParser;->countryCode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 54
    const/16 v9, 0x8

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/client/result/VINResultParser;->modelYear(C)I

    move-result v10

    .line 56
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 57
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/zxing/client/result/VINParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v1

    .line 58
    .end local v5    # "wmi":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 59
    .local v1, "iae":Ljava/lang/IllegalArgumentException;
    return-object v2
.end method
