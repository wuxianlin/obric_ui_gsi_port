.class public Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
.super Ljava/lang/Object;
.source "LidSwitchCondition.java"


# instance fields
.field private open:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    .locals 7
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/android/server/policy/devicestate/config/LidSwitchCondition;

    invoke-direct {v0}, Lcom/android/server/policy/devicestate/config/LidSwitchCondition;-><init>()V

    .line 26
    .local v0, "_instance":Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    const/4 v1, 0x0

    .line 27
    .local v1, "_raw":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 29
    .local v2, "outerDepth":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v3, v5, :cond_2

    if-eq v4, v6, :cond_2

    .line 31
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 33
    .local v3, "_tagName":Ljava/lang/String;
    const-string/jumbo v5, "open"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 34
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 36
    .local v5, "_value":Z
    invoke-virtual {v0, v5}, Lcom/android/server/policy/devicestate/config/LidSwitchCondition;->setOpen(Z)V

    .line 37
    .end local v5    # "_value":Z
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 40
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 41
    :cond_2
    if-ne v4, v6, :cond_3

    .line 44
    return-object v0

    .line 42
    :cond_3
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "LidSwitchCondition is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public getOpen()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/LidSwitchCondition;->open:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/LidSwitchCondition;->open:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method hasOpen()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/LidSwitchCondition;->open:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setOpen(Z)V
    .locals 1
    .param p1, "open"    # Z

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/devicestate/config/LidSwitchCondition;->open:Ljava/lang/Boolean;

    .line 22
    return-void
.end method
