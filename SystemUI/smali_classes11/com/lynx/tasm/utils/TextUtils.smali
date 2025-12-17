.class Lcom/lynx/tasm/utils/TextUtils;
.super Ljava/lang/Object;
.source "TextUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFirstLineText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "fontSize"    # Ljava/lang/String;
    .param p2, "fontFamily"    # Ljava/lang/String;
    .param p3, "maxWidth"    # Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getFirstLineText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private static getTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "fontSize"    # Ljava/lang/String;
    .param p2, "fontFamily"    # Ljava/lang/String;
    .param p3, "maxWidth"    # Ljava/lang/String;
    .param p4, "maxLine"    # I

    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    .line 19
    .local v0, "result":Lcom/lynx/react/bridge/ReadableMap;
    sget-object v1, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method private static getTextWidth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "fontSize"    # Ljava/lang/String;
    .param p2, "fontFamily"    # Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getTextWidth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 26
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
