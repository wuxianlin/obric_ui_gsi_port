.class public Lcom/android/server/policy/devicestate/config/SensorCondition;
.super Ljava/lang/Object;
.source "SensorCondition.java"


# instance fields
.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/policy/devicestate/config/NumericRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/policy/devicestate/config/SensorCondition;
    .locals 7
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/server/policy/devicestate/config/SensorCondition;

    invoke-direct {v0}, Lcom/android/server/policy/devicestate/config/SensorCondition;-><init>()V

    .line 47
    .local v0, "_instance":Lcom/android/server/policy/devicestate/config/SensorCondition;
    const/4 v1, 0x0

    .line 48
    .local v1, "_raw":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 50
    .local v2, "outerDepth":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v3, v5, :cond_4

    if-eq v4, v6, :cond_4

    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 54
    .local v3, "_tagName":Ljava/lang/String;
    const-string/jumbo v5, "type"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 55
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 56
    move-object v5, v1

    .line 57
    .local v5, "_value":Ljava/lang/String;
    invoke-virtual {v0, v5}, Lcom/android/server/policy/devicestate/config/SensorCondition;->setType(Ljava/lang/String;)V

    .line 58
    .end local v5    # "_value":Ljava/lang/String;
    goto :goto_1

    :cond_1
    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 59
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 60
    move-object v5, v1

    .line 61
    .restart local v5    # "_value":Ljava/lang/String;
    invoke-virtual {v0, v5}, Lcom/android/server/policy/devicestate/config/SensorCondition;->setName(Ljava/lang/String;)V

    .line 62
    .end local v5    # "_value":Ljava/lang/String;
    goto :goto_1

    :cond_2
    const-string/jumbo v5, "value"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 63
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/NumericRange;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/policy/devicestate/config/NumericRange;

    move-result-object v5

    .line 64
    .local v5, "_value":Lcom/android/server/policy/devicestate/config/NumericRange;
    invoke-virtual {v0}, Lcom/android/server/policy/devicestate/config/SensorCondition;->getValue()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .end local v5    # "_value":Lcom/android/server/policy/devicestate/config/NumericRange;
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 69
    :cond_4
    if-ne v4, v6, :cond_5

    .line 72
    return-object v0

    .line 70
    :cond_5
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "SensorCondition is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/SensorCondition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/SensorCondition;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/policy/devicestate/config/NumericRange;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/SensorCondition;->value:Ljava/util/List;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/devicestate/config/SensorCondition;->value:Ljava/util/List;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/SensorCondition;->value:Ljava/util/List;

    return-object v0
.end method

.method hasName()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/SensorCondition;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasType()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/SensorCondition;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/android/server/policy/devicestate/config/SensorCondition;->name:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/android/server/policy/devicestate/config/SensorCondition;->type:Ljava/lang/String;

    .line 21
    return-void
.end method
