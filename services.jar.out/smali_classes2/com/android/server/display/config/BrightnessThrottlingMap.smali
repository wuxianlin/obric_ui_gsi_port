.class public Lcom/android/server/display/config/BrightnessThrottlingMap;
.super Ljava/lang/Object;
.source "BrightnessThrottlingMap.java"


# instance fields
.field private brightnessThrottlingPoint:Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/display/config/BrightnessThrottlingPoint;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/BrightnessThrottlingMap;
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
    new-instance v0, Lcom/android/server/display/config/BrightnessThrottlingMap;

    invoke-direct {v0}, Lcom/android/server/display/config/BrightnessThrottlingMap;-><init>()V

    .line 31
    .local v0, "_instance":Lcom/android/server/display/config/BrightnessThrottlingMap;
    const/4 v1, 0x0

    .line 32
    .local v1, "_raw":Ljava/lang/String;
    const/4 v2, 0x0

    const-string/jumbo v3, "id"

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    move-object v2, v1

    .line 35
    .local v2, "_value":Ljava/lang/String;
    invoke-virtual {v0, v2}, Lcom/android/server/display/config/BrightnessThrottlingMap;->setId(Ljava/lang/String;)V

    .line 37
    .end local v2    # "_value":Ljava/lang/String;
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 39
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

    .line 41
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 43
    .local v3, "_tagName":Ljava/lang/String;
    const-string v5, "brightnessThrottlingPoint"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 44
    invoke-static {p0}, Lcom/android/server/display/config/BrightnessThrottlingPoint;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/BrightnessThrottlingPoint;

    move-result-object v5

    .line 45
    .local v5, "_value":Lcom/android/server/display/config/BrightnessThrottlingPoint;
    invoke-virtual {v0}, Lcom/android/server/display/config/BrightnessThrottlingMap;->getBrightnessThrottlingPoint()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .end local v5    # "_value":Lcom/android/server/display/config/BrightnessThrottlingPoint;
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 49
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 50
    :cond_3
    if-ne v4, v6, :cond_4

    .line 53
    return-object v0

    .line 51
    :cond_4
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "BrightnessThrottlingMap is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getBrightnessThrottlingPoint()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/display/config/BrightnessThrottlingPoint;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/android/server/display/config/BrightnessThrottlingMap;->brightnessThrottlingPoint:Ljava/util/List;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/config/BrightnessThrottlingMap;->brightnessThrottlingPoint:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/config/BrightnessThrottlingMap;->brightnessThrottlingPoint:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/android/server/display/config/BrightnessThrottlingMap;->id:Ljava/lang/String;

    return-object v0
.end method

.method hasId()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/android/server/display/config/BrightnessThrottlingMap;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/android/server/display/config/BrightnessThrottlingMap;->id:Ljava/lang/String;

    .line 27
    return-void
.end method
