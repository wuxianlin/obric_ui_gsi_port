.class public Lcom/android/server/compat/config/Change;
.super Ljava/lang/Object;
.source "Change.java"


# instance fields
.field private description:Ljava/lang/String;

.field private disabled:Ljava/lang/Boolean;

.field private enableAfterTargetSdk:Ljava/lang/Integer;

.field private enableSinceTargetSdk:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private loggingOnly:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private overridable:Ljava/lang/Boolean;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/compat/config/Change;
    .locals 6
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/android/server/compat/config/Change;

    invoke-direct {v0}, Lcom/android/server/compat/config/Change;-><init>()V

    .line 169
    .local v0, "_instance":Lcom/android/server/compat/config/Change;
    const/4 v1, 0x0

    .line 170
    .local v1, "_raw":Ljava/lang/String;
    const-string/jumbo v2, "id"

    const/4 v3, 0x0

    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 173
    .local v4, "_value":J
    invoke-virtual {v0, v4, v5}, Lcom/android/server/compat/config/Change;->setId(J)V

    .line 175
    .end local v4    # "_value":J
    :cond_0
    const-string/jumbo v2, "name"

    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    move-object v2, v1

    .line 178
    .local v2, "_value":Ljava/lang/String;
    invoke-virtual {v0, v2}, Lcom/android/server/compat/config/Change;->setName(Ljava/lang/String;)V

    .line 180
    .end local v2    # "_value":Ljava/lang/String;
    :cond_1
    const-string v2, "disabled"

    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 183
    .local v2, "_value":Z
    invoke-virtual {v0, v2}, Lcom/android/server/compat/config/Change;->setDisabled(Z)V

    .line 185
    .end local v2    # "_value":Z
    :cond_2
    const-string/jumbo v2, "loggingOnly"

    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 188
    .restart local v2    # "_value":Z
    invoke-virtual {v0, v2}, Lcom/android/server/compat/config/Change;->setLoggingOnly(Z)V

    .line 190
    .end local v2    # "_value":Z
    :cond_3
    const-string v2, "enableAfterTargetSdk"

    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 193
    .local v2, "_value":I
    invoke-virtual {v0, v2}, Lcom/android/server/compat/config/Change;->setEnableAfterTargetSdk(I)V

    .line 195
    .end local v2    # "_value":I
    :cond_4
    const-string v2, "enableSinceTargetSdk"

    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 198
    .restart local v2    # "_value":I
    invoke-virtual {v0, v2}, Lcom/android/server/compat/config/Change;->setEnableSinceTargetSdk(I)V

    .line 200
    .end local v2    # "_value":I
    :cond_5
    const-string v2, "description"

    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    move-object v2, v1

    .line 203
    .local v2, "_value":Ljava/lang/String;
    invoke-virtual {v0, v2}, Lcom/android/server/compat/config/Change;->setDescription(Ljava/lang/String;)V

    .line 205
    .end local v2    # "_value":Ljava/lang/String;
    :cond_6
    const-string/jumbo v2, "overridable"

    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 208
    .local v2, "_value":Z
    invoke-virtual {v0, v2}, Lcom/android/server/compat/config/Change;->setOverridable(Z)V

    .line 210
    .end local v2    # "_value":Z
    :cond_7
    invoke-static {p0}, Lcom/android/server/compat/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    move-object v2, v1

    .line 213
    .local v2, "_value":Ljava/lang/String;
    invoke-virtual {v0, v2}, Lcom/android/server/compat/config/Change;->setValue(Ljava/lang/String;)V

    .line 215
    .end local v2    # "_value":Ljava/lang/String;
    :cond_8
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisabled()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->disabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->disabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEnableAfterTargetSdk()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->enableAfterTargetSdk:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->enableAfterTargetSdk:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEnableSinceTargetSdk()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->enableSinceTargetSdk:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->enableSinceTargetSdk:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->id:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 16
    const-wide/16 v0, 0x0

    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoggingOnly()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->loggingOnly:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->loggingOnly:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverridable()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->overridable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->overridable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->value:Ljava/lang/String;

    return-object v0
.end method

.method hasDescription()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->description:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    return v0

    .line 127
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasDisabled()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->disabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasEnableAfterTargetSdk()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->enableAfterTargetSdk:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    return v0

    .line 94
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasEnableSinceTargetSdk()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->enableSinceTargetSdk:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    return v0

    .line 112
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasId()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->id:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasLoggingOnly()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->loggingOnly:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasName()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    return v0

    .line 40
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasOverridable()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->overridable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    return v0

    .line 145
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasValue()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/server/compat/config/Change;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    return v0

    .line 160
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .line 131
    iput-object p1, p0, Lcom/android/server/compat/config/Change;->description:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setDisabled(Z)V
    .locals 1
    .param p1, "disabled"    # Z

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/compat/config/Change;->disabled:Ljava/lang/Boolean;

    .line 63
    return-void
.end method

.method public setEnableAfterTargetSdk(I)V
    .locals 1
    .param p1, "enableAfterTargetSdk"    # I

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/compat/config/Change;->enableAfterTargetSdk:Ljava/lang/Integer;

    .line 99
    return-void
.end method

.method public setEnableSinceTargetSdk(I)V
    .locals 1
    .param p1, "enableSinceTargetSdk"    # I

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/compat/config/Change;->enableSinceTargetSdk:Ljava/lang/Integer;

    .line 117
    return-void
.end method

.method public setId(J)V
    .locals 1
    .param p1, "id"    # J

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/compat/config/Change;->id:Ljava/lang/Long;

    .line 30
    return-void
.end method

.method public setLoggingOnly(Z)V
    .locals 1
    .param p1, "loggingOnly"    # Z

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/compat/config/Change;->loggingOnly:Ljava/lang/Boolean;

    .line 81
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/android/server/compat/config/Change;->name:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setOverridable(Z)V
    .locals 1
    .param p1, "overridable"    # Z

    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/compat/config/Change;->overridable:Ljava/lang/Boolean;

    .line 150
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 164
    iput-object p1, p0, Lcom/android/server/compat/config/Change;->value:Ljava/lang/String;

    .line 165
    return-void
.end method
