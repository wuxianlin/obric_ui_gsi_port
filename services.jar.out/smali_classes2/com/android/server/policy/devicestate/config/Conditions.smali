.class public Lcom/android/server/policy/devicestate/config/Conditions;
.super Ljava/lang/Object;
.source "Conditions.java"


# instance fields
.field private lidSwitch:Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private sensor:Ljava/util/List;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/policy/devicestate/config/SensorCondition;",
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

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/policy/devicestate/config/Conditions;
    .locals 7
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/android/server/policy/devicestate/config/Conditions;

    invoke-direct {v0}, Lcom/android/server/policy/devicestate/config/Conditions;-><init>()V

    .line 31
    .local v0, "_instance":Lcom/android/server/policy/devicestate/config/Conditions;
    const/4 v1, 0x0

    .line 32
    .local v1, "_raw":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 34
    .local v2, "outerDepth":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v3, v5, :cond_3

    if-eq v4, v6, :cond_3

    .line 36
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 38
    .local v3, "_tagName":Ljava/lang/String;
    const-string/jumbo v5, "lid-switch"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 39
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/LidSwitchCondition;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/policy/devicestate/config/LidSwitchCondition;

    move-result-object v5

    .line 40
    .local v5, "_value":Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    invoke-virtual {v0, v5}, Lcom/android/server/policy/devicestate/config/Conditions;->setLidSwitch(Lcom/android/server/policy/devicestate/config/LidSwitchCondition;)V

    .line 41
    .end local v5    # "_value":Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    goto :goto_1

    :cond_1
    const-string/jumbo v5, "sensor"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 42
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/SensorCondition;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/policy/devicestate/config/SensorCondition;

    move-result-object v5

    .line 43
    .local v5, "_value":Lcom/android/server/policy/devicestate/config/SensorCondition;
    invoke-virtual {v0}, Lcom/android/server/policy/devicestate/config/Conditions;->getSensor()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .end local v5    # "_value":Lcom/android/server/policy/devicestate/config/SensorCondition;
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 47
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 48
    :cond_3
    if-ne v4, v6, :cond_4

    .line 51
    return-object v0

    .line 49
    :cond_4
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "Conditions is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public getLidSwitch()Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/Conditions;->lidSwitch:Lcom/android/server/policy/devicestate/config/LidSwitchCondition;

    return-object v0
.end method

.method public getSensor()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/policy/devicestate/config/SensorCondition;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/Conditions;->sensor:Ljava/util/List;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/devicestate/config/Conditions;->sensor:Ljava/util/List;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/Conditions;->sensor:Ljava/util/List;

    return-object v0
.end method

.method hasLidSwitch()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/Conditions;->lidSwitch:Lcom/android/server/policy/devicestate/config/LidSwitchCondition;

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setLidSwitch(Lcom/android/server/policy/devicestate/config/LidSwitchCondition;)V
    .locals 0
    .param p1, "lidSwitch"    # Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Lcom/android/server/policy/devicestate/config/Conditions;->lidSwitch:Lcom/android/server/policy/devicestate/config/LidSwitchCondition;

    .line 20
    return-void
.end method
