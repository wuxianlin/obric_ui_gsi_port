.class public Lcom/android/server/display/config/SensorDetails;
.super Ljava/lang/Object;
.source "SensorDetails.java"


# instance fields
.field private featureFlag:Ljava/lang/String;

.field private name:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private refreshRate:Lcom/android/server/display/config/RefreshRateRange;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private supportedModes:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/SensorDetails;
    .locals 7
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/android/server/display/config/SensorDetails;

    invoke-direct {v0}, Lcom/android/server/display/config/SensorDetails;-><init>()V

    .line 87
    .local v0, "_instance":Lcom/android/server/display/config/SensorDetails;
    const/4 v1, 0x0

    .line 88
    .local v1, "_raw":Ljava/lang/String;
    const/4 v2, 0x0

    const-string v3, "featureFlag"

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    move-object v2, v1

    .line 91
    .local v2, "_value":Ljava/lang/String;
    invoke-virtual {v0, v2}, Lcom/android/server/display/config/SensorDetails;->setFeatureFlag(Ljava/lang/String;)V

    .line 93
    .end local v2    # "_value":Ljava/lang/String;
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 95
    .local v2, "outerDepth":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v3, v5, :cond_6

    if-eq v4, v6, :cond_6

    .line 97
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 99
    .local v3, "_tagName":Ljava/lang/String;
    const-string/jumbo v5, "type"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 100
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 101
    move-object v5, v1

    .line 102
    .local v5, "_value":Ljava/lang/String;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/SensorDetails;->setType(Ljava/lang/String;)V

    .line 103
    .end local v5    # "_value":Ljava/lang/String;
    goto :goto_1

    :cond_2
    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 104
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 105
    move-object v5, v1

    .line 106
    .restart local v5    # "_value":Ljava/lang/String;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/SensorDetails;->setName(Ljava/lang/String;)V

    .line 107
    .end local v5    # "_value":Ljava/lang/String;
    goto :goto_1

    :cond_3
    const-string/jumbo v5, "refreshRate"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 108
    invoke-static {p0}, Lcom/android/server/display/config/RefreshRateRange;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/RefreshRateRange;

    move-result-object v5

    .line 109
    .local v5, "_value":Lcom/android/server/display/config/RefreshRateRange;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/SensorDetails;->setRefreshRate(Lcom/android/server/display/config/RefreshRateRange;)V

    .line 110
    .end local v5    # "_value":Lcom/android/server/display/config/RefreshRateRange;
    goto :goto_1

    :cond_4
    const-string/jumbo v5, "supportedModes"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 111
    invoke-static {p0}, Lcom/android/server/display/config/NonNegativeFloatToFloatMap;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    move-result-object v5

    .line 112
    .local v5, "_value":Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/SensorDetails;->setSupportedModes(Lcom/android/server/display/config/NonNegativeFloatToFloatMap;)V

    .line 113
    .end local v5    # "_value":Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 116
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 117
    :cond_6
    if-ne v4, v6, :cond_7

    .line 120
    return-object v0

    .line 118
    :cond_7
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "SensorDetails is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public getFeatureFlag()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/server/display/config/SensorDetails;->featureFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/android/server/display/config/SensorDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshRate()Lcom/android/server/display/config/RefreshRateRange;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/android/server/display/config/SensorDetails;->refreshRate:Lcom/android/server/display/config/RefreshRateRange;

    return-object v0
.end method

.method public final getSupportedModes()Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/android/server/display/config/SensorDetails;->supportedModes:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/android/server/display/config/SensorDetails;->type:Ljava/lang/String;

    return-object v0
.end method

.method hasFeatureFlag()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/server/display/config/SensorDetails;->featureFlag:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasName()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/server/display/config/SensorDetails;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasRefreshRate()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/server/display/config/SensorDetails;->refreshRate:Lcom/android/server/display/config/RefreshRateRange;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    return v0

    .line 48
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasSupportedModes()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/server/display/config/SensorDetails;->supportedModes:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    return v0

    .line 63
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasType()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/android/server/display/config/SensorDetails;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setFeatureFlag(Ljava/lang/String;)V
    .locals 0
    .param p1, "featureFlag"    # Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/android/server/display/config/SensorDetails;->featureFlag:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    iput-object p1, p0, Lcom/android/server/display/config/SensorDetails;->name:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public final setRefreshRate(Lcom/android/server/display/config/RefreshRateRange;)V
    .locals 0
    .param p1, "refreshRate"    # Lcom/android/server/display/config/RefreshRateRange;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    iput-object p1, p0, Lcom/android/server/display/config/SensorDetails;->refreshRate:Lcom/android/server/display/config/RefreshRateRange;

    .line 53
    return-void
.end method

.method public final setSupportedModes(Lcom/android/server/display/config/NonNegativeFloatToFloatMap;)V
    .locals 0
    .param p1, "supportedModes"    # Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    iput-object p1, p0, Lcom/android/server/display/config/SensorDetails;->supportedModes:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    .line 68
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Lcom/android/server/display/config/SensorDetails;->type:Ljava/lang/String;

    .line 23
    return-void
.end method
