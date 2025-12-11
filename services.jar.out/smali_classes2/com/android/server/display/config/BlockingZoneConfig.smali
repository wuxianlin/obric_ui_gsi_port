.class public Lcom/android/server/display/config/BlockingZoneConfig;
.super Ljava/lang/Object;
.source "BlockingZoneConfig.java"


# instance fields
.field private blockingZoneThreshold:Lcom/android/server/display/config/BlockingZoneThreshold;

.field private defaultRefreshRate:Ljava/math/BigInteger;

.field private refreshRateThermalThrottlingId:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private supportedModes:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/BlockingZoneConfig;
    .locals 7
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/android/server/display/config/BlockingZoneConfig;

    invoke-direct {v0}, Lcom/android/server/display/config/BlockingZoneConfig;-><init>()V

    .line 71
    .local v0, "_instance":Lcom/android/server/display/config/BlockingZoneConfig;
    const/4 v1, 0x0

    .line 72
    .local v1, "_raw":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 74
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

    .line 76
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 78
    .local v3, "_tagName":Ljava/lang/String;
    const-string/jumbo v5, "supportedModes"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 79
    invoke-static {p0}, Lcom/android/server/display/config/NonNegativeFloatToFloatMap;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    move-result-object v5

    .line 80
    .local v5, "_value":Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/BlockingZoneConfig;->setSupportedModes(Lcom/android/server/display/config/NonNegativeFloatToFloatMap;)V

    .line 81
    .end local v5    # "_value":Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    goto :goto_1

    :cond_1
    const-string v5, "defaultRefreshRate"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 82
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 84
    .local v5, "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/BlockingZoneConfig;->setDefaultRefreshRate(Ljava/math/BigInteger;)V

    .line 85
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto :goto_1

    :cond_2
    const-string/jumbo v5, "refreshRateThermalThrottlingId"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 86
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 87
    move-object v5, v1

    .line 88
    .local v5, "_value":Ljava/lang/String;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/BlockingZoneConfig;->setRefreshRateThermalThrottlingId(Ljava/lang/String;)V

    .line 89
    .end local v5    # "_value":Ljava/lang/String;
    goto :goto_1

    :cond_3
    const-string v5, "blockingZoneThreshold"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 90
    invoke-static {p0}, Lcom/android/server/display/config/BlockingZoneThreshold;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/BlockingZoneThreshold;

    move-result-object v5

    .line 91
    .local v5, "_value":Lcom/android/server/display/config/BlockingZoneThreshold;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/BlockingZoneConfig;->setBlockingZoneThreshold(Lcom/android/server/display/config/BlockingZoneThreshold;)V

    .line 92
    .end local v5    # "_value":Lcom/android/server/display/config/BlockingZoneThreshold;
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 95
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 96
    :cond_5
    if-ne v4, v6, :cond_6

    .line 99
    return-object v0

    .line 97
    :cond_6
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "BlockingZoneConfig is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getBlockingZoneThreshold()Lcom/android/server/display/config/BlockingZoneThreshold;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/server/display/config/BlockingZoneConfig;->blockingZoneThreshold:Lcom/android/server/display/config/BlockingZoneThreshold;

    return-object v0
.end method

.method public final getDefaultRefreshRate()Ljava/math/BigInteger;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/android/server/display/config/BlockingZoneConfig;->defaultRefreshRate:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getRefreshRateThermalThrottlingId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/android/server/display/config/BlockingZoneConfig;->refreshRateThermalThrottlingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedModes()Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/android/server/display/config/BlockingZoneConfig;->supportedModes:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    return-object v0
.end method

.method hasBlockingZoneThreshold()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/server/display/config/BlockingZoneConfig;->blockingZoneThreshold:Lcom/android/server/display/config/BlockingZoneThreshold;

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasDefaultRefreshRate()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/server/display/config/BlockingZoneConfig;->defaultRefreshRate:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasRefreshRateThermalThrottlingId()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/server/display/config/BlockingZoneConfig;->refreshRateThermalThrottlingId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    return v0

    .line 47
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasSupportedModes()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/android/server/display/config/BlockingZoneConfig;->supportedModes:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setBlockingZoneThreshold(Lcom/android/server/display/config/BlockingZoneThreshold;)V
    .locals 0
    .param p1, "blockingZoneThreshold"    # Lcom/android/server/display/config/BlockingZoneThreshold;

    .line 66
    iput-object p1, p0, Lcom/android/server/display/config/BlockingZoneConfig;->blockingZoneThreshold:Lcom/android/server/display/config/BlockingZoneThreshold;

    .line 67
    return-void
.end method

.method public final setDefaultRefreshRate(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "defaultRefreshRate"    # Ljava/math/BigInteger;

    .line 36
    iput-object p1, p0, Lcom/android/server/display/config/BlockingZoneConfig;->defaultRefreshRate:Ljava/math/BigInteger;

    .line 37
    return-void
.end method

.method public final setRefreshRateThermalThrottlingId(Ljava/lang/String;)V
    .locals 0
    .param p1, "refreshRateThermalThrottlingId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    iput-object p1, p0, Lcom/android/server/display/config/BlockingZoneConfig;->refreshRateThermalThrottlingId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final setSupportedModes(Lcom/android/server/display/config/NonNegativeFloatToFloatMap;)V
    .locals 0
    .param p1, "supportedModes"    # Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    iput-object p1, p0, Lcom/android/server/display/config/BlockingZoneConfig;->supportedModes:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    .line 22
    return-void
.end method
