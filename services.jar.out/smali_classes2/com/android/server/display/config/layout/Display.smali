.class public Lcom/android/server/display/config/layout/Display;
.super Ljava/lang/Object;
.source "Display.java"


# instance fields
.field private address_optional:Ljava/math/BigInteger;

.field private brightnessThrottlingMapId:Ljava/lang/String;

.field private defaultDisplay:Ljava/lang/Boolean;

.field private displayGroup:Ljava/lang/String;

.field private enabled:Ljava/lang/Boolean;

.field private leadDisplayAddress:Ljava/math/BigInteger;

.field private port_optional:Ljava/math/BigInteger;

.field private position:Ljava/lang/String;

.field private powerThrottlingMapId:Ljava/lang/String;

.field private refreshRateThermalThrottlingMapId:Ljava/lang/String;

.field private refreshRateZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/layout/Display;
    .locals 7
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 188
    new-instance v0, Lcom/android/server/display/config/layout/Display;

    invoke-direct {v0}, Lcom/android/server/display/config/layout/Display;-><init>()V

    .line 189
    .local v0, "_instance":Lcom/android/server/display/config/layout/Display;
    const/4 v1, 0x0

    .line 190
    .local v1, "_raw":Ljava/lang/String;
    const-string v2, "enabled"

    const/4 v3, 0x0

    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 193
    .local v2, "_value":Z
    invoke-virtual {v0, v2}, Lcom/android/server/display/config/layout/Display;->setEnabled(Z)V

    .line 195
    .end local v2    # "_value":Z
    :cond_0
    const-string v2, "defaultDisplay"

    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 198
    .restart local v2    # "_value":Z
    invoke-virtual {v0, v2}, Lcom/android/server/display/config/layout/Display;->setDefaultDisplay(Z)V

    .line 200
    .end local v2    # "_value":Z
    :cond_1
    const-string/jumbo v2, "refreshRateZoneId"

    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    move-object v2, v1

    .line 203
    .local v2, "_value":Ljava/lang/String;
    invoke-virtual {v0, v2}, Lcom/android/server/display/config/layout/Display;->setRefreshRateZoneId(Ljava/lang/String;)V

    .line 205
    .end local v2    # "_value":Ljava/lang/String;
    :cond_2
    const-string v2, "displayGroup"

    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    move-object v2, v1

    .line 208
    .restart local v2    # "_value":Ljava/lang/String;
    invoke-virtual {v0, v2}, Lcom/android/server/display/config/layout/Display;->setDisplayGroup(Ljava/lang/String;)V

    .line 210
    .end local v2    # "_value":Ljava/lang/String;
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 212
    .local v2, "outerDepth":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v3, v5, :cond_c

    if-eq v4, v6, :cond_c

    .line 214
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    goto :goto_0

    .line 215
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 216
    .local v3, "_tagName":Ljava/lang/String;
    const-string v5, "address"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 217
    invoke-static {p0}, Lcom/android/server/display/config/layout/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 218
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 219
    .local v5, "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/layout/Display;->setAddress_optional(Ljava/math/BigInteger;)V

    .line 220
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto/16 :goto_1

    :cond_5
    const-string/jumbo v5, "port"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 221
    invoke-static {p0}, Lcom/android/server/display/config/layout/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 222
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 223
    .restart local v5    # "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/layout/Display;->setPort_optional(Ljava/math/BigInteger;)V

    .line 224
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto :goto_1

    :cond_6
    const-string/jumbo v5, "position"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 225
    invoke-static {p0}, Lcom/android/server/display/config/layout/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 226
    move-object v5, v1

    .line 227
    .local v5, "_value":Ljava/lang/String;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/layout/Display;->setPosition(Ljava/lang/String;)V

    .line 228
    .end local v5    # "_value":Ljava/lang/String;
    goto :goto_1

    :cond_7
    const-string v5, "brightnessThrottlingMapId"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 229
    invoke-static {p0}, Lcom/android/server/display/config/layout/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 230
    move-object v5, v1

    .line 231
    .restart local v5    # "_value":Ljava/lang/String;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/layout/Display;->setBrightnessThrottlingMapId(Ljava/lang/String;)V

    .line 232
    .end local v5    # "_value":Ljava/lang/String;
    goto :goto_1

    :cond_8
    const-string/jumbo v5, "powerThrottlingMapId"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 233
    invoke-static {p0}, Lcom/android/server/display/config/layout/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 234
    move-object v5, v1

    .line 235
    .restart local v5    # "_value":Ljava/lang/String;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/layout/Display;->setPowerThrottlingMapId(Ljava/lang/String;)V

    .line 236
    .end local v5    # "_value":Ljava/lang/String;
    goto :goto_1

    :cond_9
    const-string/jumbo v5, "refreshRateThermalThrottlingMapId"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 237
    invoke-static {p0}, Lcom/android/server/display/config/layout/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 238
    move-object v5, v1

    .line 239
    .restart local v5    # "_value":Ljava/lang/String;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/layout/Display;->setRefreshRateThermalThrottlingMapId(Ljava/lang/String;)V

    .line 240
    .end local v5    # "_value":Ljava/lang/String;
    goto :goto_1

    :cond_a
    const-string/jumbo v5, "leadDisplayAddress"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 241
    invoke-static {p0}, Lcom/android/server/display/config/layout/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 242
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 243
    .local v5, "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/layout/Display;->setLeadDisplayAddress(Ljava/math/BigInteger;)V

    .line 244
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto :goto_1

    .line 245
    :cond_b
    invoke-static {p0}, Lcom/android/server/display/config/layout/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 247
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto/16 :goto_0

    .line 248
    :cond_c
    if-ne v4, v6, :cond_d

    .line 251
    return-object v0

    .line 249
    :cond_d
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "Display is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public getAddress_optional()Ljava/math/BigInteger;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->address_optional:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getBrightnessThrottlingMapId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->brightnessThrottlingMapId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayGroup()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->displayGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getLeadDisplayAddress()Ljava/math/BigInteger;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->leadDisplayAddress:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPort_optional()Ljava/math/BigInteger;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->port_optional:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getPowerThrottlingMapId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->powerThrottlingMapId:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshRateThermalThrottlingMapId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->refreshRateThermalThrottlingMapId:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshRateZoneId()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->refreshRateZoneId:Ljava/lang/String;

    return-object v0
.end method

.method hasAddress_optional()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->address_optional:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasBrightnessThrottlingMapId()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->brightnessThrottlingMapId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    return v0

    .line 69
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasDefaultDisplay()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->defaultDisplay:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    return v0

    .line 150
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasDisplayGroup()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->displayGroup:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    return v0

    .line 180
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasEnabled()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    return v0

    .line 132
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasLeadDisplayAddress()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->leadDisplayAddress:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    return v0

    .line 114
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasPort_optional()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->port_optional:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    return v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasPosition()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->position:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasPowerThrottlingMapId()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->powerThrottlingMapId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    return v0

    .line 84
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasRefreshRateThermalThrottlingMapId()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->refreshRateThermalThrottlingMapId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    return v0

    .line 99
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasRefreshRateZoneId()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->refreshRateZoneId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    return v0

    .line 165
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isDefaultDisplay()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->defaultDisplay:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->defaultDisplay:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/config/layout/Display;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAddress_optional(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "address_optional"    # Ljava/math/BigInteger;

    .line 28
    iput-object p1, p0, Lcom/android/server/display/config/layout/Display;->address_optional:Ljava/math/BigInteger;

    .line 29
    return-void
.end method

.method public setBrightnessThrottlingMapId(Ljava/lang/String;)V
    .locals 0
    .param p1, "brightnessThrottlingMapId"    # Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/android/server/display/config/layout/Display;->brightnessThrottlingMapId:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setDefaultDisplay(Z)V
    .locals 1
    .param p1, "defaultDisplay"    # Z

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/config/layout/Display;->defaultDisplay:Ljava/lang/Boolean;

    .line 155
    return-void
.end method

.method public setDisplayGroup(Ljava/lang/String;)V
    .locals 0
    .param p1, "displayGroup"    # Ljava/lang/String;

    .line 184
    iput-object p1, p0, Lcom/android/server/display/config/layout/Display;->displayGroup:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/config/layout/Display;->enabled:Ljava/lang/Boolean;

    .line 137
    return-void
.end method

.method public setLeadDisplayAddress(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "leadDisplayAddress"    # Ljava/math/BigInteger;

    .line 118
    iput-object p1, p0, Lcom/android/server/display/config/layout/Display;->leadDisplayAddress:Ljava/math/BigInteger;

    .line 119
    return-void
.end method

.method public setPort_optional(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "port_optional"    # Ljava/math/BigInteger;

    .line 43
    iput-object p1, p0, Lcom/android/server/display/config/layout/Display;->port_optional:Ljava/math/BigInteger;

    .line 44
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0
    .param p1, "position"    # Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/android/server/display/config/layout/Display;->position:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setPowerThrottlingMapId(Ljava/lang/String;)V
    .locals 0
    .param p1, "powerThrottlingMapId"    # Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/android/server/display/config/layout/Display;->powerThrottlingMapId:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setRefreshRateThermalThrottlingMapId(Ljava/lang/String;)V
    .locals 0
    .param p1, "refreshRateThermalThrottlingMapId"    # Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/android/server/display/config/layout/Display;->refreshRateThermalThrottlingMapId:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setRefreshRateZoneId(Ljava/lang/String;)V
    .locals 0
    .param p1, "refreshRateZoneId"    # Ljava/lang/String;

    .line 169
    iput-object p1, p0, Lcom/android/server/display/config/layout/Display;->refreshRateZoneId:Ljava/lang/String;

    .line 170
    return-void
.end method
