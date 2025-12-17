.class public Lcom/android/server/display/config/EvenDimmerMode;
.super Ljava/lang/Object;
.source "EvenDimmerMode.java"


# instance fields
.field private brightnessMapping:Lcom/android/server/display/config/ComprehensiveBrightnessMap;

.field private enabled:Ljava/lang/Boolean;

.field private luxToMinimumNitsMap:Lcom/android/server/display/config/NitsMap;

.field private transitionPoint:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/EvenDimmerMode;
    .locals 7
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/android/server/display/config/EvenDimmerMode;

    invoke-direct {v0}, Lcom/android/server/display/config/EvenDimmerMode;-><init>()V

    .line 74
    .local v0, "_instance":Lcom/android/server/display/config/EvenDimmerMode;
    const/4 v1, 0x0

    .line 75
    .local v1, "_raw":Ljava/lang/String;
    const/4 v2, 0x0

    const-string v3, "enabled"

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 78
    .local v2, "_value":Z
    invoke-virtual {v0, v2}, Lcom/android/server/display/config/EvenDimmerMode;->setEnabled(Z)V

    .line 80
    .end local v2    # "_value":Z
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 82
    .local v2, "outerDepth":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v3, v5, :cond_5

    if-eq v4, v6, :cond_5

    .line 84
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 86
    .local v3, "_tagName":Ljava/lang/String;
    const-string/jumbo v5, "transitionPoint"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 87
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 89
    .local v5, "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/EvenDimmerMode;->setTransitionPoint(Ljava/math/BigDecimal;)V

    .line 90
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto :goto_1

    :cond_2
    const-string v5, "brightnessMapping"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 91
    invoke-static {p0}, Lcom/android/server/display/config/ComprehensiveBrightnessMap;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/ComprehensiveBrightnessMap;

    move-result-object v5

    .line 92
    .local v5, "_value":Lcom/android/server/display/config/ComprehensiveBrightnessMap;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/EvenDimmerMode;->setBrightnessMapping(Lcom/android/server/display/config/ComprehensiveBrightnessMap;)V

    .line 93
    .end local v5    # "_value":Lcom/android/server/display/config/ComprehensiveBrightnessMap;
    goto :goto_1

    :cond_3
    const-string/jumbo v5, "luxToMinimumNitsMap"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 94
    invoke-static {p0}, Lcom/android/server/display/config/NitsMap;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/NitsMap;

    move-result-object v5

    .line 95
    .local v5, "_value":Lcom/android/server/display/config/NitsMap;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/EvenDimmerMode;->setLuxToMinimumNitsMap(Lcom/android/server/display/config/NitsMap;)V

    .line 96
    .end local v5    # "_value":Lcom/android/server/display/config/NitsMap;
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 99
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 100
    :cond_5
    if-ne v4, v6, :cond_6

    .line 103
    return-object v0

    .line 101
    :cond_6
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "EvenDimmerMode is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public getBrightnessMapping()Lcom/android/server/display/config/ComprehensiveBrightnessMap;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/android/server/display/config/EvenDimmerMode;->brightnessMapping:Lcom/android/server/display/config/ComprehensiveBrightnessMap;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/server/display/config/EvenDimmerMode;->enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/config/EvenDimmerMode;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLuxToMinimumNitsMap()Lcom/android/server/display/config/NitsMap;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/server/display/config/EvenDimmerMode;->luxToMinimumNitsMap:Lcom/android/server/display/config/NitsMap;

    return-object v0
.end method

.method public getTransitionPoint()Ljava/math/BigDecimal;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/android/server/display/config/EvenDimmerMode;->transitionPoint:Ljava/math/BigDecimal;

    return-object v0
.end method

.method hasBrightnessMapping()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/server/display/config/EvenDimmerMode;->brightnessMapping:Lcom/android/server/display/config/ComprehensiveBrightnessMap;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasEnabled()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/server/display/config/EvenDimmerMode;->enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    return v0

    .line 65
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasLuxToMinimumNitsMap()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/server/display/config/EvenDimmerMode;->luxToMinimumNitsMap:Lcom/android/server/display/config/NitsMap;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    return v0

    .line 47
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasTransitionPoint()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/android/server/display/config/EvenDimmerMode;->transitionPoint:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setBrightnessMapping(Lcom/android/server/display/config/ComprehensiveBrightnessMap;)V
    .locals 0
    .param p1, "brightnessMapping"    # Lcom/android/server/display/config/ComprehensiveBrightnessMap;

    .line 36
    iput-object p1, p0, Lcom/android/server/display/config/EvenDimmerMode;->brightnessMapping:Lcom/android/server/display/config/ComprehensiveBrightnessMap;

    .line 37
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/config/EvenDimmerMode;->enabled:Ljava/lang/Boolean;

    .line 70
    return-void
.end method

.method public setLuxToMinimumNitsMap(Lcom/android/server/display/config/NitsMap;)V
    .locals 0
    .param p1, "luxToMinimumNitsMap"    # Lcom/android/server/display/config/NitsMap;

    .line 51
    iput-object p1, p0, Lcom/android/server/display/config/EvenDimmerMode;->luxToMinimumNitsMap:Lcom/android/server/display/config/NitsMap;

    .line 52
    return-void
.end method

.method public setTransitionPoint(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "transitionPoint"    # Ljava/math/BigDecimal;

    .line 21
    iput-object p1, p0, Lcom/android/server/display/config/EvenDimmerMode;->transitionPoint:Ljava/math/BigDecimal;

    .line 22
    return-void
.end method
