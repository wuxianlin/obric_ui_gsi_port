.class public final Lcom/google/zxing/client/result/SMTPResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "SMTPResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/EmailAddressParsedResult;
    .locals 12
    .param p1, "result"    # Lcom/google/zxing/Result;

    .line 31
    invoke-static {p1}, Lcom/google/zxing/client/result/SMTPResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "rawText":Ljava/lang/String;
    const-string/jumbo v1, "smtp:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SMTP:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    const/4 v1, 0x0

    return-object v1

    .line 35
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    .local v1, "emailAddress":Ljava/lang/String;
    const/4 v2, 0x0

    .line 37
    .local v2, "subject":Ljava/lang/String;
    const/4 v3, 0x0

    .line 38
    .local v3, "body":Ljava/lang/String;
    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 39
    .local v5, "colon":I
    if-ltz v5, :cond_2

    .line 40
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 43
    if-ltz v5, :cond_1

    .line 44
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move-object v9, v3

    move v10, v5

    goto :goto_0

    .line 43
    :cond_1
    move-object v8, v2

    move-object v9, v3

    move v10, v5

    goto :goto_0

    .line 39
    :cond_2
    move-object v8, v2

    move-object v9, v3

    move v10, v5

    .line 48
    .end local v2    # "subject":Ljava/lang/String;
    .end local v3    # "body":Ljava/lang/String;
    .end local v5    # "colon":I
    .local v8, "subject":Ljava/lang/String;
    .local v9, "body":Ljava/lang/String;
    .local v10, "colon":I
    :goto_0
    new-instance v11, Lcom/google/zxing/client/result/EmailAddressParsedResult;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v11

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/client/result/EmailAddressParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
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

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/SMTPResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/EmailAddressParsedResult;

    move-result-object p1

    return-object p1
.end method
