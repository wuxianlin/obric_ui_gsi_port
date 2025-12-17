.class public Lcom/android/server/display/config/RefreshRateConfigs;
.super Ljava/lang/Object;
.source "RefreshRateConfigs.java"


# instance fields
.field private defaultPeakRefreshRate:Ljava/math/BigInteger;

.field private defaultRefreshRate:Ljava/math/BigInteger;

.field private defaultRefreshRateInHbmHdr:Ljava/math/BigInteger;

.field private defaultRefreshRateInHbmSunlight:Ljava/math/BigInteger;

.field private higherBlockingZoneConfigs:Lcom/android/server/display/config/BlockingZoneConfig;

.field private lowPowerSupportedModes:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private lowerBlockingZoneConfigs:Lcom/android/server/display/config/BlockingZoneConfig;

.field private refreshRateZoneProfiles:Lcom/android/server/display/config/RefreshRateZoneProfiles;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/RefreshRateConfigs;
    .locals 7
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/android/server/display/config/RefreshRateConfigs;

    invoke-direct {v0}, Lcom/android/server/display/config/RefreshRateConfigs;-><init>()V

    .line 135
    .local v0, "_instance":Lcom/android/server/display/config/RefreshRateConfigs;
    const/4 v1, 0x0

    .line 136
    .local v1, "_raw":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 138
    .local v2, "outerDepth":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v3, v5, :cond_9

    if-eq v4, v6, :cond_9

    .line 140
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 142
    .local v3, "_tagName":Ljava/lang/String;
    const-string v5, "defaultRefreshRate"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 143
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 144
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 145
    .local v5, "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/RefreshRateConfigs;->setDefaultRefreshRate(Ljava/math/BigInteger;)V

    .line 146
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto/16 :goto_1

    :cond_1
    const-string v5, "defaultPeakRefreshRate"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 147
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 148
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 149
    .restart local v5    # "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/RefreshRateConfigs;->setDefaultPeakRefreshRate(Ljava/math/BigInteger;)V

    .line 150
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto/16 :goto_1

    :cond_2
    const-string/jumbo v5, "refreshRateZoneProfiles"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 151
    invoke-static {p0}, Lcom/android/server/display/config/RefreshRateZoneProfiles;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/RefreshRateZoneProfiles;

    move-result-object v5

    .line 152
    .local v5, "_value":Lcom/android/server/display/config/RefreshRateZoneProfiles;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/RefreshRateConfigs;->setRefreshRateZoneProfiles(Lcom/android/server/display/config/RefreshRateZoneProfiles;)V

    .line 153
    .end local v5    # "_value":Lcom/android/server/display/config/RefreshRateZoneProfiles;
    goto :goto_1

    :cond_3
    const-string v5, "defaultRefreshRateInHbmHdr"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 154
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 155
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 156
    .local v5, "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/RefreshRateConfigs;->setDefaultRefreshRateInHbmHdr(Ljava/math/BigInteger;)V

    .line 157
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto :goto_1

    :cond_4
    const-string v5, "defaultRefreshRateInHbmSunlight"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 158
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 160
    .restart local v5    # "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/RefreshRateConfigs;->setDefaultRefreshRateInHbmSunlight(Ljava/math/BigInteger;)V

    .line 161
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto :goto_1

    :cond_5
    const-string/jumbo v5, "lowerBlockingZoneConfigs"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 162
    invoke-static {p0}, Lcom/android/server/display/config/BlockingZoneConfig;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/BlockingZoneConfig;

    move-result-object v5

    .line 163
    .local v5, "_value":Lcom/android/server/display/config/BlockingZoneConfig;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/RefreshRateConfigs;->setLowerBlockingZoneConfigs(Lcom/android/server/display/config/BlockingZoneConfig;)V

    .line 164
    .end local v5    # "_value":Lcom/android/server/display/config/BlockingZoneConfig;
    goto :goto_1

    :cond_6
    const-string/jumbo v5, "higherBlockingZoneConfigs"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 165
    invoke-static {p0}, Lcom/android/server/display/config/BlockingZoneConfig;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/BlockingZoneConfig;

    move-result-object v5

    .line 166
    .restart local v5    # "_value":Lcom/android/server/display/config/BlockingZoneConfig;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/RefreshRateConfigs;->setHigherBlockingZoneConfigs(Lcom/android/server/display/config/BlockingZoneConfig;)V

    .line 167
    .end local v5    # "_value":Lcom/android/server/display/config/BlockingZoneConfig;
    goto :goto_1

    :cond_7
    const-string/jumbo v5, "lowPowerSupportedModes"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 168
    invoke-static {p0}, Lcom/android/server/display/config/NonNegativeFloatToFloatMap;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    move-result-object v5

    .line 169
    .local v5, "_value":Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/RefreshRateConfigs;->setLowPowerSupportedModes(Lcom/android/server/display/config/NonNegativeFloatToFloatMap;)V

    .line 170
    .end local v5    # "_value":Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    goto :goto_1

    .line 171
    :cond_8
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 173
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto/16 :goto_0

    .line 174
    :cond_9
    if-ne v4, v6, :cond_a

    .line 177
    return-object v0

    .line 175
    :cond_a
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "RefreshRateConfigs is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getDefaultPeakRefreshRate()Ljava/math/BigInteger;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateConfigs;->defaultPeakRefreshRate:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getDefaultRefreshRate()Ljava/math/BigInteger;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateConfigs;->defaultRefreshRate:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getDefaultRefreshRateInHbmHdr()Ljava/math/BigInteger;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateConfigs;->defaultRefreshRateInHbmHdr:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getDefaultRefreshRateInHbmSunlight()Ljava/math/BigInteger;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateConfigs;->defaultRefreshRateInHbmSunlight:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getHigherBlockingZoneConfigs()Lcom/android/server/display/config/BlockingZoneConfig;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateConfigs;->higherBlockingZoneConfigs:Lcom/android/server/display/config/BlockingZoneConfig;

    return-object v0
.end method

.method public final getLowPowerSupportedModes()Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateConfigs;->lowPowerSupportedModes:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    return-object v0
.end method

.method public final getLowerBlockingZoneConfigs()Lcom/android/server/display/config/BlockingZoneConfig;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateConfigs;->lowerBlockingZoneConfigs:Lcom/android/server/display/config/BlockingZoneConfig;

    return-object v0
.end method

.method public final getRefreshRateZoneProfiles()Lcom/android/server/display/config/RefreshRateZoneProfiles;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateConfigs;->refreshRateZoneProfiles:Lcom/android/server/display/config/RefreshRateZoneProfiles;

    return-object v0
.end method

.method hasDefaultPeakRefreshRate()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateConfigs;->defaultPeakRefreshRate:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasDefaultRefreshRate()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateConfigs;->defaultRefreshRate:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasDefaultRefreshRateInHbmHdr()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateConfigs;->defaultRefreshRateInHbmHdr:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    return v0

    .line 66
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasDefaultRefreshRateInHbmSunlight()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateConfigs;->defaultRefreshRateInHbmSunlight:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    return v0

    .line 81
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasHigherBlockingZoneConfigs()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateConfigs;->higherBlockingZoneConfigs:Lcom/android/server/display/config/BlockingZoneConfig;

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    return v0

    .line 111
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasLowPowerSupportedModes()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateConfigs;->lowPowerSupportedModes:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    return v0

    .line 126
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasLowerBlockingZoneConfigs()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateConfigs;->lowerBlockingZoneConfigs:Lcom/android/server/display/config/BlockingZoneConfig;

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    return v0

    .line 96
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasRefreshRateZoneProfiles()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateConfigs;->refreshRateZoneProfiles:Lcom/android/server/display/config/RefreshRateZoneProfiles;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    return v0

    .line 51
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setDefaultPeakRefreshRate(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "defaultPeakRefreshRate"    # Ljava/math/BigInteger;

    .line 40
    iput-object p1, p0, Lcom/android/server/display/config/RefreshRateConfigs;->defaultPeakRefreshRate:Ljava/math/BigInteger;

    .line 41
    return-void
.end method

.method public final setDefaultRefreshRate(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "defaultRefreshRate"    # Ljava/math/BigInteger;

    .line 25
    iput-object p1, p0, Lcom/android/server/display/config/RefreshRateConfigs;->defaultRefreshRate:Ljava/math/BigInteger;

    .line 26
    return-void
.end method

.method public final setDefaultRefreshRateInHbmHdr(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "defaultRefreshRateInHbmHdr"    # Ljava/math/BigInteger;

    .line 70
    iput-object p1, p0, Lcom/android/server/display/config/RefreshRateConfigs;->defaultRefreshRateInHbmHdr:Ljava/math/BigInteger;

    .line 71
    return-void
.end method

.method public final setDefaultRefreshRateInHbmSunlight(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "defaultRefreshRateInHbmSunlight"    # Ljava/math/BigInteger;

    .line 85
    iput-object p1, p0, Lcom/android/server/display/config/RefreshRateConfigs;->defaultRefreshRateInHbmSunlight:Ljava/math/BigInteger;

    .line 86
    return-void
.end method

.method public final setHigherBlockingZoneConfigs(Lcom/android/server/display/config/BlockingZoneConfig;)V
    .locals 0
    .param p1, "higherBlockingZoneConfigs"    # Lcom/android/server/display/config/BlockingZoneConfig;

    .line 115
    iput-object p1, p0, Lcom/android/server/display/config/RefreshRateConfigs;->higherBlockingZoneConfigs:Lcom/android/server/display/config/BlockingZoneConfig;

    .line 116
    return-void
.end method

.method public final setLowPowerSupportedModes(Lcom/android/server/display/config/NonNegativeFloatToFloatMap;)V
    .locals 0
    .param p1, "lowPowerSupportedModes"    # Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 130
    iput-object p1, p0, Lcom/android/server/display/config/RefreshRateConfigs;->lowPowerSupportedModes:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    .line 131
    return-void
.end method

.method public final setLowerBlockingZoneConfigs(Lcom/android/server/display/config/BlockingZoneConfig;)V
    .locals 0
    .param p1, "lowerBlockingZoneConfigs"    # Lcom/android/server/display/config/BlockingZoneConfig;

    .line 100
    iput-object p1, p0, Lcom/android/server/display/config/RefreshRateConfigs;->lowerBlockingZoneConfigs:Lcom/android/server/display/config/BlockingZoneConfig;

    .line 101
    return-void
.end method

.method public final setRefreshRateZoneProfiles(Lcom/android/server/display/config/RefreshRateZoneProfiles;)V
    .locals 0
    .param p1, "refreshRateZoneProfiles"    # Lcom/android/server/display/config/RefreshRateZoneProfiles;

    .line 55
    iput-object p1, p0, Lcom/android/server/display/config/RefreshRateConfigs;->refreshRateZoneProfiles:Lcom/android/server/display/config/RefreshRateZoneProfiles;

    .line 56
    return-void
.end method
