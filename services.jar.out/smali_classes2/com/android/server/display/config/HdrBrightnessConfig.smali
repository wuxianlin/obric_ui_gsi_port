.class public Lcom/android/server/display/config/HdrBrightnessConfig;
.super Ljava/lang/Object;
.source "HdrBrightnessConfig.java"


# instance fields
.field private brightnessDecreaseDebounceMillis:Ljava/math/BigInteger;

.field private brightnessIncreaseDebounceMillis:Ljava/math/BigInteger;

.field private brightnessMap:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private screenBrightnessRampDecrease:Ljava/math/BigDecimal;

.field private screenBrightnessRampIncrease:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/HdrBrightnessConfig;
    .locals 7
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/android/server/display/config/HdrBrightnessConfig;

    invoke-direct {v0}, Lcom/android/server/display/config/HdrBrightnessConfig;-><init>()V

    .line 87
    .local v0, "_instance":Lcom/android/server/display/config/HdrBrightnessConfig;
    const/4 v1, 0x0

    .line 88
    .local v1, "_raw":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 90
    .local v2, "outerDepth":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v3, v5, :cond_6

    if-eq v4, v6, :cond_6

    .line 92
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 94
    .local v3, "_tagName":Ljava/lang/String;
    const-string v5, "brightnessMap"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 95
    invoke-static {p0}, Lcom/android/server/display/config/NonNegativeFloatToFloatMap;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    move-result-object v5

    .line 96
    .local v5, "_value":Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/HdrBrightnessConfig;->setBrightnessMap(Lcom/android/server/display/config/NonNegativeFloatToFloatMap;)V

    .line 97
    .end local v5    # "_value":Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    goto :goto_1

    :cond_1
    const-string v5, "brightnessIncreaseDebounceMillis"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 98
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 100
    .local v5, "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/HdrBrightnessConfig;->setBrightnessIncreaseDebounceMillis(Ljava/math/BigInteger;)V

    .line 101
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto :goto_1

    :cond_2
    const-string v5, "brightnessDecreaseDebounceMillis"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 102
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 104
    .restart local v5    # "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/HdrBrightnessConfig;->setBrightnessDecreaseDebounceMillis(Ljava/math/BigInteger;)V

    .line 105
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto :goto_1

    :cond_3
    const-string/jumbo v5, "screenBrightnessRampIncrease"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 106
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 108
    .local v5, "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/HdrBrightnessConfig;->setScreenBrightnessRampIncrease(Ljava/math/BigDecimal;)V

    .line 109
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto :goto_1

    :cond_4
    const-string/jumbo v5, "screenBrightnessRampDecrease"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 110
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 112
    .restart local v5    # "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/HdrBrightnessConfig;->setScreenBrightnessRampDecrease(Ljava/math/BigDecimal;)V

    .line 113
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 116
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 117
    :cond_6
    if-ne v4, v6, :cond_7

    .line 120
    return-object v0

    .line 118
    :cond_7
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "HdrBrightnessConfig is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getBrightnessDecreaseDebounceMillis()Ljava/math/BigInteger;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/server/display/config/HdrBrightnessConfig;->brightnessDecreaseDebounceMillis:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getBrightnessIncreaseDebounceMillis()Ljava/math/BigInteger;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/server/display/config/HdrBrightnessConfig;->brightnessIncreaseDebounceMillis:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getBrightnessMap()Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/android/server/display/config/HdrBrightnessConfig;->brightnessMap:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    return-object v0
.end method

.method public final getScreenBrightnessRampDecrease()Ljava/math/BigDecimal;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/server/display/config/HdrBrightnessConfig;->screenBrightnessRampDecrease:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getScreenBrightnessRampIncrease()Ljava/math/BigDecimal;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/server/display/config/HdrBrightnessConfig;->screenBrightnessRampIncrease:Ljava/math/BigDecimal;

    return-object v0
.end method

.method hasBrightnessDecreaseDebounceMillis()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/server/display/config/HdrBrightnessConfig;->brightnessDecreaseDebounceMillis:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    return v0

    .line 48
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasBrightnessIncreaseDebounceMillis()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/server/display/config/HdrBrightnessConfig;->brightnessIncreaseDebounceMillis:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasBrightnessMap()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/android/server/display/config/HdrBrightnessConfig;->brightnessMap:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasScreenBrightnessRampDecrease()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/server/display/config/HdrBrightnessConfig;->screenBrightnessRampDecrease:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasScreenBrightnessRampIncrease()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/server/display/config/HdrBrightnessConfig;->screenBrightnessRampIncrease:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    return v0

    .line 63
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setBrightnessDecreaseDebounceMillis(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "brightnessDecreaseDebounceMillis"    # Ljava/math/BigInteger;

    .line 52
    iput-object p1, p0, Lcom/android/server/display/config/HdrBrightnessConfig;->brightnessDecreaseDebounceMillis:Ljava/math/BigInteger;

    .line 53
    return-void
.end method

.method public final setBrightnessIncreaseDebounceMillis(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "brightnessIncreaseDebounceMillis"    # Ljava/math/BigInteger;

    .line 37
    iput-object p1, p0, Lcom/android/server/display/config/HdrBrightnessConfig;->brightnessIncreaseDebounceMillis:Ljava/math/BigInteger;

    .line 38
    return-void
.end method

.method public final setBrightnessMap(Lcom/android/server/display/config/NonNegativeFloatToFloatMap;)V
    .locals 0
    .param p1, "brightnessMap"    # Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Lcom/android/server/display/config/HdrBrightnessConfig;->brightnessMap:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    .line 23
    return-void
.end method

.method public final setScreenBrightnessRampDecrease(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "screenBrightnessRampDecrease"    # Ljava/math/BigDecimal;

    .line 82
    iput-object p1, p0, Lcom/android/server/display/config/HdrBrightnessConfig;->screenBrightnessRampDecrease:Ljava/math/BigDecimal;

    .line 83
    return-void
.end method

.method public final setScreenBrightnessRampIncrease(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "screenBrightnessRampIncrease"    # Ljava/math/BigDecimal;

    .line 67
    iput-object p1, p0, Lcom/android/server/display/config/HdrBrightnessConfig;->screenBrightnessRampIncrease:Ljava/math/BigDecimal;

    .line 68
    return-void
.end method
