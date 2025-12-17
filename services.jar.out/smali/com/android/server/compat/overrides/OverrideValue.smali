.class public Lcom/android/server/compat/overrides/OverrideValue;
.super Ljava/lang/Object;
.source "OverrideValue.java"


# instance fields
.field private enabled:Ljava/lang/Boolean;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/compat/overrides/OverrideValue;
    .locals 4
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/server/compat/overrides/OverrideValue;

    invoke-direct {v0}, Lcom/android/server/compat/overrides/OverrideValue;-><init>()V

    .line 42
    .local v0, "_instance":Lcom/android/server/compat/overrides/OverrideValue;
    const/4 v1, 0x0

    .line 43
    .local v1, "_raw":Ljava/lang/String;
    const-string/jumbo v2, "packageName"

    const/4 v3, 0x0

    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    move-object v2, v1

    .line 46
    .local v2, "_value":Ljava/lang/String;
    invoke-virtual {v0, v2}, Lcom/android/server/compat/overrides/OverrideValue;->setPackageName(Ljava/lang/String;)V

    .line 48
    .end local v2    # "_value":Ljava/lang/String;
    :cond_0
    const-string v2, "enabled"

    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 51
    .local v2, "_value":Z
    invoke-virtual {v0, v2}, Lcom/android/server/compat/overrides/OverrideValue;->setEnabled(Z)V

    .line 53
    .end local v2    # "_value":Z
    :cond_1
    invoke-static {p0}, Lcom/android/server/compat/overrides/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 54
    return-object v0
.end method


# virtual methods
.method public getEnabled()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/android/server/compat/overrides/OverrideValue;->enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/server/compat/overrides/OverrideValue;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/android/server/compat/overrides/OverrideValue;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method hasEnabled()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/server/compat/overrides/OverrideValue;->enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasPackageName()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/android/server/compat/overrides/OverrideValue;->packageName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/compat/overrides/OverrideValue;->enabled:Ljava/lang/Boolean;

    .line 38
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/android/server/compat/overrides/OverrideValue;->packageName:Ljava/lang/String;

    .line 20
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

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/compat/overrides/XmlWriter;->print(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/android/server/compat/overrides/OverrideValue;->hasPackageName()Z

    move-result v0

    const-string v1, "\""

    if-eqz v0, :cond_0

    .line 60
    const-string v0, " packageName=\""

    invoke-virtual {p1, v0}, Lcom/android/server/compat/overrides/XmlWriter;->print(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/android/server/compat/overrides/OverrideValue;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/compat/overrides/XmlWriter;->print(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v1}, Lcom/android/server/compat/overrides/XmlWriter;->print(Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/compat/overrides/OverrideValue;->hasEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const-string v0, " enabled=\""

    invoke-virtual {p1, v0}, Lcom/android/server/compat/overrides/XmlWriter;->print(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/android/server/compat/overrides/OverrideValue;->getEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/compat/overrides/XmlWriter;->print(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v1}, Lcom/android/server/compat/overrides/XmlWriter;->print(Ljava/lang/String;)V

    .line 69
    :cond_1
    const-string v0, ">\n"

    invoke-virtual {p1, v0}, Lcom/android/server/compat/overrides/XmlWriter;->print(Ljava/lang/String;)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "</"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/compat/overrides/XmlWriter;->print(Ljava/lang/String;)V

    .line 71
    return-void
.end method
