.class public Lcom/android/server/display/config/RefreshRateThrottlingPoint;
.super Ljava/lang/Object;
.source "RefreshRateThrottlingPoint.java"


# instance fields
.field private refreshRateRange:Lcom/android/server/display/config/RefreshRateRange;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private thermalStatus:Lcom/android/server/display/config/ThermalStatus;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/RefreshRateThrottlingPoint;
    .locals 7
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/server/display/config/RefreshRateThrottlingPoint;

    invoke-direct {v0}, Lcom/android/server/display/config/RefreshRateThrottlingPoint;-><init>()V

    .line 39
    .local v0, "_instance":Lcom/android/server/display/config/RefreshRateThrottlingPoint;
    const/4 v1, 0x0

    .line 40
    .local v1, "_raw":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 42
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

    .line 44
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 46
    .local v3, "_tagName":Ljava/lang/String;
    const-string/jumbo v5, "thermalStatus"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/android/server/display/config/ThermalStatus;->fromString(Ljava/lang/String;)Lcom/android/server/display/config/ThermalStatus;

    move-result-object v5

    .line 49
    .local v5, "_value":Lcom/android/server/display/config/ThermalStatus;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/RefreshRateThrottlingPoint;->setThermalStatus(Lcom/android/server/display/config/ThermalStatus;)V

    .line 50
    .end local v5    # "_value":Lcom/android/server/display/config/ThermalStatus;
    goto :goto_1

    :cond_1
    const-string/jumbo v5, "refreshRateRange"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51
    invoke-static {p0}, Lcom/android/server/display/config/RefreshRateRange;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/RefreshRateRange;

    move-result-object v5

    .line 52
    .local v5, "_value":Lcom/android/server/display/config/RefreshRateRange;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/RefreshRateThrottlingPoint;->setRefreshRateRange(Lcom/android/server/display/config/RefreshRateRange;)V

    .line 53
    .end local v5    # "_value":Lcom/android/server/display/config/RefreshRateRange;
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 56
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 57
    :cond_3
    if-ne v4, v6, :cond_4

    .line 60
    return-object v0

    .line 58
    :cond_4
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "RefreshRateThrottlingPoint is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getRefreshRateRange()Lcom/android/server/display/config/RefreshRateRange;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateThrottlingPoint;->refreshRateRange:Lcom/android/server/display/config/RefreshRateRange;

    return-object v0
.end method

.method public final getThermalStatus()Lcom/android/server/display/config/ThermalStatus;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateThrottlingPoint;->thermalStatus:Lcom/android/server/display/config/ThermalStatus;

    return-object v0
.end method

.method hasRefreshRateRange()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateThrottlingPoint;->refreshRateRange:Lcom/android/server/display/config/RefreshRateRange;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasThermalStatus()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/android/server/display/config/RefreshRateThrottlingPoint;->thermalStatus:Lcom/android/server/display/config/ThermalStatus;

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setRefreshRateRange(Lcom/android/server/display/config/RefreshRateRange;)V
    .locals 0
    .param p1, "refreshRateRange"    # Lcom/android/server/display/config/RefreshRateRange;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    iput-object p1, p0, Lcom/android/server/display/config/RefreshRateThrottlingPoint;->refreshRateRange:Lcom/android/server/display/config/RefreshRateRange;

    .line 35
    return-void
.end method

.method public final setThermalStatus(Lcom/android/server/display/config/ThermalStatus;)V
    .locals 0
    .param p1, "thermalStatus"    # Lcom/android/server/display/config/ThermalStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Lcom/android/server/display/config/RefreshRateThrottlingPoint;->thermalStatus:Lcom/android/server/display/config/ThermalStatus;

    .line 20
    return-void
.end method
