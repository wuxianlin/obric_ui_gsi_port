.class public Lcom/android/server/display/config/HighBrightnessMode;
.super Ljava/lang/Object;
.source "HighBrightnessMode.java"


# instance fields
.field private allowInLowPowerMode_all:Ljava/lang/Boolean;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private enabled:Ljava/lang/Boolean;

.field private minimumHdrPercentOfScreen_all:Ljava/math/BigDecimal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private minimumLux_all:Ljava/math/BigDecimal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private refreshRate_all:Lcom/android/server/display/config/RefreshRateRange;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private sdrHdrRatioMap_all:Lcom/android/server/display/config/SdrHdrRatioMap;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private timing_all:Lcom/android/server/display/config/HbmTiming;

.field private transitionPoint_all:Ljava/math/BigDecimal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/HighBrightnessMode;
    .locals 7
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/android/server/display/config/HighBrightnessMode;

    invoke-direct {v0}, Lcom/android/server/display/config/HighBrightnessMode;-><init>()V

    .line 141
    .local v0, "_instance":Lcom/android/server/display/config/HighBrightnessMode;
    const/4 v1, 0x0

    .line 142
    .local v1, "_raw":Ljava/lang/String;
    const/4 v2, 0x0

    const-string v3, "enabled"

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 145
    .local v2, "_value":Z
    invoke-virtual {v0, v2}, Lcom/android/server/display/config/HighBrightnessMode;->setEnabled(Z)V

    .line 147
    .end local v2    # "_value":Z
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 149
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

    .line 151
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 153
    .local v3, "_tagName":Ljava/lang/String;
    const-string/jumbo v5, "transitionPoint"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 154
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 155
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 156
    .local v5, "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/HighBrightnessMode;->setTransitionPoint_all(Ljava/math/BigDecimal;)V

    .line 157
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto/16 :goto_1

    :cond_2
    const-string/jumbo v5, "minimumLux"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 158
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 160
    .restart local v5    # "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/HighBrightnessMode;->setMinimumLux_all(Ljava/math/BigDecimal;)V

    .line 161
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto :goto_1

    :cond_3
    const-string/jumbo v5, "timing"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 162
    invoke-static {p0}, Lcom/android/server/display/config/HbmTiming;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/HbmTiming;

    move-result-object v5

    .line 163
    .local v5, "_value":Lcom/android/server/display/config/HbmTiming;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/HighBrightnessMode;->setTiming_all(Lcom/android/server/display/config/HbmTiming;)V

    .line 164
    .end local v5    # "_value":Lcom/android/server/display/config/HbmTiming;
    goto :goto_1

    :cond_4
    const-string/jumbo v5, "refreshRate"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 165
    invoke-static {p0}, Lcom/android/server/display/config/RefreshRateRange;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/RefreshRateRange;

    move-result-object v5

    .line 166
    .local v5, "_value":Lcom/android/server/display/config/RefreshRateRange;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/HighBrightnessMode;->setRefreshRate_all(Lcom/android/server/display/config/RefreshRateRange;)V

    .line 167
    .end local v5    # "_value":Lcom/android/server/display/config/RefreshRateRange;
    goto :goto_1

    :cond_5
    const-string v5, "allowInLowPowerMode"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 168
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 170
    .local v5, "_value":Z
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/HighBrightnessMode;->setAllowInLowPowerMode_all(Z)V

    .line 171
    .end local v5    # "_value":Z
    goto :goto_1

    :cond_6
    const-string/jumbo v5, "minimumHdrPercentOfScreen"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 172
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 173
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 174
    .local v5, "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/HighBrightnessMode;->setMinimumHdrPercentOfScreen_all(Ljava/math/BigDecimal;)V

    .line 175
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto :goto_1

    :cond_7
    const-string/jumbo v5, "sdrHdrRatioMap"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 176
    invoke-static {p0}, Lcom/android/server/display/config/SdrHdrRatioMap;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/SdrHdrRatioMap;

    move-result-object v5

    .line 177
    .local v5, "_value":Lcom/android/server/display/config/SdrHdrRatioMap;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/HighBrightnessMode;->setSdrHdrRatioMap_all(Lcom/android/server/display/config/SdrHdrRatioMap;)V

    .line 178
    .end local v5    # "_value":Lcom/android/server/display/config/SdrHdrRatioMap;
    goto :goto_1

    .line 179
    :cond_8
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 181
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto/16 :goto_0

    .line 182
    :cond_9
    if-ne v4, v6, :cond_a

    .line 185
    return-object v0

    .line 183
    :cond_a
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "HighBrightnessMode is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getAllowInLowPowerMode_all()Z
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->allowInLowPowerMode_all:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->allowInLowPowerMode_all:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMinimumHdrPercentOfScreen_all()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->minimumHdrPercentOfScreen_all:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getMinimumLux_all()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->minimumLux_all:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getRefreshRate_all()Lcom/android/server/display/config/RefreshRateRange;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->refreshRate_all:Lcom/android/server/display/config/RefreshRateRange;

    return-object v0
.end method

.method public final getSdrHdrRatioMap_all()Lcom/android/server/display/config/SdrHdrRatioMap;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->sdrHdrRatioMap_all:Lcom/android/server/display/config/SdrHdrRatioMap;

    return-object v0
.end method

.method public getTiming_all()Lcom/android/server/display/config/HbmTiming;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->timing_all:Lcom/android/server/display/config/HbmTiming;

    return-object v0
.end method

.method public final getTransitionPoint_all()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->transitionPoint_all:Ljava/math/BigDecimal;

    return-object v0
.end method

.method hasAllowInLowPowerMode_all()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->allowInLowPowerMode_all:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    return v0

    .line 84
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasEnabled()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    return v0

    .line 132
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasMinimumHdrPercentOfScreen_all()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->minimumHdrPercentOfScreen_all:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    return v0

    .line 99
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasMinimumLux_all()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->minimumLux_all:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasRefreshRate_all()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->refreshRate_all:Lcom/android/server/display/config/RefreshRateRange;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    return v0

    .line 66
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasSdrHdrRatioMap_all()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->sdrHdrRatioMap_all:Lcom/android/server/display/config/SdrHdrRatioMap;

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    return v0

    .line 114
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasTiming_all()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->timing_all:Lcom/android/server/display/config/HbmTiming;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    return v0

    .line 51
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasTransitionPoint_all()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->transitionPoint_all:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setAllowInLowPowerMode_all(Z)V
    .locals 1
    .param p1, "allowInLowPowerMode_all"    # Z
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->allowInLowPowerMode_all:Ljava/lang/Boolean;

    .line 89
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/config/HighBrightnessMode;->enabled:Ljava/lang/Boolean;

    .line 137
    return-void
.end method

.method public final setMinimumHdrPercentOfScreen_all(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "minimumHdrPercentOfScreen_all"    # Ljava/math/BigDecimal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 103
    iput-object p1, p0, Lcom/android/server/display/config/HighBrightnessMode;->minimumHdrPercentOfScreen_all:Ljava/math/BigDecimal;

    .line 104
    return-void
.end method

.method public final setMinimumLux_all(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "minimumLux_all"    # Ljava/math/BigDecimal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    iput-object p1, p0, Lcom/android/server/display/config/HighBrightnessMode;->minimumLux_all:Ljava/math/BigDecimal;

    .line 41
    return-void
.end method

.method public final setRefreshRate_all(Lcom/android/server/display/config/RefreshRateRange;)V
    .locals 0
    .param p1, "refreshRate_all"    # Lcom/android/server/display/config/RefreshRateRange;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 70
    iput-object p1, p0, Lcom/android/server/display/config/HighBrightnessMode;->refreshRate_all:Lcom/android/server/display/config/RefreshRateRange;

    .line 71
    return-void
.end method

.method public final setSdrHdrRatioMap_all(Lcom/android/server/display/config/SdrHdrRatioMap;)V
    .locals 0
    .param p1, "sdrHdrRatioMap_all"    # Lcom/android/server/display/config/SdrHdrRatioMap;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 118
    iput-object p1, p0, Lcom/android/server/display/config/HighBrightnessMode;->sdrHdrRatioMap_all:Lcom/android/server/display/config/SdrHdrRatioMap;

    .line 119
    return-void
.end method

.method public setTiming_all(Lcom/android/server/display/config/HbmTiming;)V
    .locals 0
    .param p1, "timing_all"    # Lcom/android/server/display/config/HbmTiming;

    .line 55
    iput-object p1, p0, Lcom/android/server/display/config/HighBrightnessMode;->timing_all:Lcom/android/server/display/config/HbmTiming;

    .line 56
    return-void
.end method

.method public final setTransitionPoint_all(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "transitionPoint_all"    # Ljava/math/BigDecimal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Lcom/android/server/display/config/HighBrightnessMode;->transitionPoint_all:Ljava/math/BigDecimal;

    .line 26
    return-void
.end method
