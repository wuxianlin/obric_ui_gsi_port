.class public Lcom/android/server/display/config/ThermalThrottling;
.super Ljava/lang/Object;
.source "ThermalThrottling.java"


# instance fields
.field private brightnessThrottlingMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/display/config/BrightnessThrottlingMap;",
            ">;"
        }
    .end annotation
.end field

.field private refreshRateThrottlingMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/display/config/RefreshRateThrottlingMap;",
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

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/ThermalThrottling;
    .locals 7
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/android/server/display/config/ThermalThrottling;

    invoke-direct {v0}, Lcom/android/server/display/config/ThermalThrottling;-><init>()V

    .line 23
    .local v0, "_instance":Lcom/android/server/display/config/ThermalThrottling;
    const/4 v1, 0x0

    .line 24
    .local v1, "_raw":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 26
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

    .line 28
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 30
    .local v3, "_tagName":Ljava/lang/String;
    const-string v5, "brightnessThrottlingMap"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 31
    invoke-static {p0}, Lcom/android/server/display/config/BrightnessThrottlingMap;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/BrightnessThrottlingMap;

    move-result-object v5

    .line 32
    .local v5, "_value":Lcom/android/server/display/config/BrightnessThrottlingMap;
    invoke-virtual {v0}, Lcom/android/server/display/config/ThermalThrottling;->getBrightnessThrottlingMap()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .end local v5    # "_value":Lcom/android/server/display/config/BrightnessThrottlingMap;
    goto :goto_1

    :cond_1
    const-string/jumbo v5, "refreshRateThrottlingMap"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 34
    invoke-static {p0}, Lcom/android/server/display/config/RefreshRateThrottlingMap;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/RefreshRateThrottlingMap;

    move-result-object v5

    .line 35
    .local v5, "_value":Lcom/android/server/display/config/RefreshRateThrottlingMap;
    invoke-virtual {v0}, Lcom/android/server/display/config/ThermalThrottling;->getRefreshRateThrottlingMap()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .end local v5    # "_value":Lcom/android/server/display/config/RefreshRateThrottlingMap;
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 39
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 40
    :cond_3
    if-ne v4, v6, :cond_4

    .line 43
    return-object v0

    .line 41
    :cond_4
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "ThermalThrottling is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getBrightnessThrottlingMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/display/config/BrightnessThrottlingMap;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/android/server/display/config/ThermalThrottling;->brightnessThrottlingMap:Ljava/util/List;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/config/ThermalThrottling;->brightnessThrottlingMap:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/config/ThermalThrottling;->brightnessThrottlingMap:Ljava/util/List;

    return-object v0
.end method

.method public final getRefreshRateThrottlingMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/display/config/RefreshRateThrottlingMap;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/android/server/display/config/ThermalThrottling;->refreshRateThrottlingMap:Ljava/util/List;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/config/ThermalThrottling;->refreshRateThrottlingMap:Ljava/util/List;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/config/ThermalThrottling;->refreshRateThrottlingMap:Ljava/util/List;

    return-object v0
.end method
