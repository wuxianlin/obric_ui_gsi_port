.class public Lcom/android/server/compat/overrides/ChangeOverrides;
.super Ljava/lang/Object;
.source "ChangeOverrides.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/compat/overrides/ChangeOverrides$Validated;,
        Lcom/android/server/compat/overrides/ChangeOverrides$Deferred;,
        Lcom/android/server/compat/overrides/ChangeOverrides$Raw;
    }
.end annotation


# instance fields
.field private changeId:Ljava/lang/Long;

.field private deferred:Lcom/android/server/compat/overrides/ChangeOverrides$Deferred;

.field private raw:Lcom/android/server/compat/overrides/ChangeOverrides$Raw;

.field private validated:Lcom/android/server/compat/overrides/ChangeOverrides$Validated;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/compat/overrides/ChangeOverrides;
    .locals 7
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/android/server/compat/overrides/ChangeOverrides;

    invoke-direct {v0}, Lcom/android/server/compat/overrides/ChangeOverrides;-><init>()V

    .line 206
    .local v0, "_instance":Lcom/android/server/compat/overrides/ChangeOverrides;
    const/4 v1, 0x0

    .line 207
    .local v1, "_raw":Ljava/lang/String;
    const/4 v2, 0x0

    const-string v3, "changeId"

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 210
    .local v2, "_value":J
    invoke-virtual {v0, v2, v3}, Lcom/android/server/compat/overrides/ChangeOverrides;->setChangeId(J)V

    .line 212
    .end local v2    # "_value":J
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 214
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

    .line 216
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 218
    .local v3, "_tagName":Ljava/lang/String;
    const-string/jumbo v5, "validated"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 219
    invoke-static {p0}, Lcom/android/server/compat/overrides/ChangeOverrides$Validated;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/compat/overrides/ChangeOverrides$Validated;

    move-result-object v5

    .line 220
    .local v5, "_value":Lcom/android/server/compat/overrides/ChangeOverrides$Validated;
    invoke-virtual {v0, v5}, Lcom/android/server/compat/overrides/ChangeOverrides;->setValidated(Lcom/android/server/compat/overrides/ChangeOverrides$Validated;)V

    .line 221
    .end local v5    # "_value":Lcom/android/server/compat/overrides/ChangeOverrides$Validated;
    goto :goto_1

    :cond_2
    const-string v5, "deferred"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 222
    invoke-static {p0}, Lcom/android/server/compat/overrides/ChangeOverrides$Deferred;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/compat/overrides/ChangeOverrides$Deferred;

    move-result-object v5

    .line 223
    .local v5, "_value":Lcom/android/server/compat/overrides/ChangeOverrides$Deferred;
    invoke-virtual {v0, v5}, Lcom/android/server/compat/overrides/ChangeOverrides;->setDeferred(Lcom/android/server/compat/overrides/ChangeOverrides$Deferred;)V

    .line 224
    .end local v5    # "_value":Lcom/android/server/compat/overrides/ChangeOverrides$Deferred;
    goto :goto_1

    :cond_3
    const-string/jumbo v5, "raw"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 225
    invoke-static {p0}, Lcom/android/server/compat/overrides/ChangeOverrides$Raw;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/compat/overrides/ChangeOverrides$Raw;

    move-result-object v5

    .line 226
    .local v5, "_value":Lcom/android/server/compat/overrides/ChangeOverrides$Raw;
    invoke-virtual {v0, v5}, Lcom/android/server/compat/overrides/ChangeOverrides;->setRaw(Lcom/android/server/compat/overrides/ChangeOverrides$Raw;)V

    .line 227
    .end local v5    # "_value":Lcom/android/server/compat/overrides/ChangeOverrides$Raw;
    goto :goto_1

    .line 228
    :cond_4
    invoke-static {p0}, Lcom/android/server/compat/overrides/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 230
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 231
    :cond_5
    if-ne v4, v6, :cond_6

    .line 234
    return-object v0

    .line 232
    :cond_6
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "ChangeOverrides is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public getChangeId()J
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/android/server/compat/overrides/ChangeOverrides;->changeId:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 188
    const-wide/16 v0, 0x0

    return-wide v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/server/compat/overrides/ChangeOverrides;->changeId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeferred()Lcom/android/server/compat/overrides/ChangeOverrides$Deferred;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/server/compat/overrides/ChangeOverrides;->deferred:Lcom/android/server/compat/overrides/ChangeOverrides$Deferred;

    return-object v0
.end method

.method public getRaw()Lcom/android/server/compat/overrides/ChangeOverrides$Raw;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/android/server/compat/overrides/ChangeOverrides;->raw:Lcom/android/server/compat/overrides/ChangeOverrides$Raw;

    return-object v0
.end method

.method public getValidated()Lcom/android/server/compat/overrides/ChangeOverrides$Validated;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/server/compat/overrides/ChangeOverrides;->validated:Lcom/android/server/compat/overrides/ChangeOverrides$Validated;

    return-object v0
.end method

.method hasChangeId()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/android/server/compat/overrides/ChangeOverrides;->changeId:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x0

    return v0

    .line 197
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasDeferred()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/server/compat/overrides/ChangeOverrides;->deferred:Lcom/android/server/compat/overrides/ChangeOverrides$Deferred;

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    return v0

    .line 164
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasRaw()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/server/compat/overrides/ChangeOverrides;->raw:Lcom/android/server/compat/overrides/ChangeOverrides$Raw;

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    return v0

    .line 179
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasValidated()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/server/compat/overrides/ChangeOverrides;->validated:Lcom/android/server/compat/overrides/ChangeOverrides$Validated;

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    return v0

    .line 149
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setChangeId(J)V
    .locals 1
    .param p1, "changeId"    # J

    .line 201
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/compat/overrides/ChangeOverrides;->changeId:Ljava/lang/Long;

    .line 202
    return-void
.end method

.method public setDeferred(Lcom/android/server/compat/overrides/ChangeOverrides$Deferred;)V
    .locals 0
    .param p1, "deferred"    # Lcom/android/server/compat/overrides/ChangeOverrides$Deferred;

    .line 168
    iput-object p1, p0, Lcom/android/server/compat/overrides/ChangeOverrides;->deferred:Lcom/android/server/compat/overrides/ChangeOverrides$Deferred;

    .line 169
    return-void
.end method

.method public setRaw(Lcom/android/server/compat/overrides/ChangeOverrides$Raw;)V
    .locals 0
    .param p1, "raw"    # Lcom/android/server/compat/overrides/ChangeOverrides$Raw;

    .line 183
    iput-object p1, p0, Lcom/android/server/compat/overrides/ChangeOverrides;->raw:Lcom/android/server/compat/overrides/ChangeOverrides$Raw;

    .line 184
    return-void
.end method

.method public setValidated(Lcom/android/server/compat/overrides/ChangeOverrides$Validated;)V
    .locals 0
    .param p1, "validated"    # Lcom/android/server/compat/overrides/ChangeOverrides$Validated;

    .line 153
    iput-object p1, p0, Lcom/android/server/compat/overrides/ChangeOverrides;->validated:Lcom/android/server/compat/overrides/ChangeOverrides$Validated;

    .line 154
    return-void
.end method

.method write(Lcom/android/server/compat/overrides/XmlWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "_out"    # Lcom/android/server/compat/overrides/XmlWriter;
    .param p2, "_name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/compat/overrides/XmlWriter;->print(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/android/server/compat/overrides/ChangeOverrides;->hasChangeId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, " changeId=\""

    invoke-virtual {p1, v0}, Lcom/android/server/compat/overrides/XmlWriter;->print(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/android/server/compat/overrides/ChangeOverrides;->getChangeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/compat/overrides/XmlWriter;->print(Ljava/lang/String;)V

    .line 242
    const-string v0, "\""

    invoke-virtual {p1, v0}, Lcom/android/server/compat/overrides/XmlWriter;->print(Ljava/lang/String;)V

    .line 244
    :cond_0
    const-string v0, ">\n"

    invoke-virtual {p1, v0}, Lcom/android/server/compat/overrides/XmlWriter;->print(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lcom/android/server/compat/overrides/XmlWriter;->increaseIndent()V

    .line 246
    invoke-virtual {p0}, Lcom/android/server/compat/overrides/ChangeOverrides;->hasValidated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/android/server/compat/overrides/ChangeOverrides;->getValidated()Lcom/android/server/compat/overrides/ChangeOverrides$Validated;

    move-result-object v1

    const-string/jumbo v2, "validated"

    invoke-virtual {v1, p1, v2}, Lcom/android/server/compat/overrides/ChangeOverrides$Validated;->write(Lcom/android/server/compat/overrides/XmlWriter;Ljava/lang/String;)V

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/compat/overrides/ChangeOverrides;->hasDeferred()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    invoke-virtual {p0}, Lcom/android/server/compat/overrides/ChangeOverrides;->getDeferred()Lcom/android/server/compat/overrides/ChangeOverrides$Deferred;

    move-result-object v1

    const-string v2, "deferred"

    invoke-virtual {v1, p1, v2}, Lcom/android/server/compat/overrides/ChangeOverrides$Deferred;->write(Lcom/android/server/compat/overrides/XmlWriter;Ljava/lang/String;)V

    .line 252
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/compat/overrides/ChangeOverrides;->hasRaw()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    invoke-virtual {p0}, Lcom/android/server/compat/overrides/ChangeOverrides;->getRaw()Lcom/android/server/compat/overrides/ChangeOverrides$Raw;

    move-result-object v1

    const-string/jumbo v2, "raw"

    invoke-virtual {v1, p1, v2}, Lcom/android/server/compat/overrides/ChangeOverrides$Raw;->write(Lcom/android/server/compat/overrides/XmlWriter;Ljava/lang/String;)V

    .line 255
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/compat/overrides/XmlWriter;->decreaseIndent()V

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "</"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/compat/overrides/XmlWriter;->print(Ljava/lang/String;)V

    .line 257
    return-void
.end method
