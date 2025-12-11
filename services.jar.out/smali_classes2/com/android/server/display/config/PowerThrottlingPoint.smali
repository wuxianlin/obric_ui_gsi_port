.class public Lcom/android/server/display/config/PowerThrottlingPoint;
.super Ljava/lang/Object;
.source "PowerThrottlingPoint.java"


# instance fields
.field private powerQuotaMilliWatts:Ljava/math/BigDecimal;
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

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/PowerThrottlingPoint;
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
    new-instance v0, Lcom/android/server/display/config/PowerThrottlingPoint;

    invoke-direct {v0}, Lcom/android/server/display/config/PowerThrottlingPoint;-><init>()V

    .line 39
    .local v0, "_instance":Lcom/android/server/display/config/PowerThrottlingPoint;
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
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/PowerThrottlingPoint;->setThermalStatus(Lcom/android/server/display/config/ThermalStatus;)V

    .line 50
    .end local v5    # "_value":Lcom/android/server/display/config/ThermalStatus;
    goto :goto_1

    :cond_1
    const-string/jumbo v5, "powerQuotaMilliWatts"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 53
    .local v5, "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/PowerThrottlingPoint;->setPowerQuotaMilliWatts(Ljava/math/BigDecimal;)V

    .line 54
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 57
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 58
    :cond_3
    if-ne v4, v6, :cond_4

    .line 61
    return-object v0

    .line 59
    :cond_4
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "PowerThrottlingPoint is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getPowerQuotaMilliWatts()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/android/server/display/config/PowerThrottlingPoint;->powerQuotaMilliWatts:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getThermalStatus()Lcom/android/server/display/config/ThermalStatus;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/android/server/display/config/PowerThrottlingPoint;->thermalStatus:Lcom/android/server/display/config/ThermalStatus;

    return-object v0
.end method

.method hasPowerQuotaMilliWatts()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/server/display/config/PowerThrottlingPoint;->powerQuotaMilliWatts:Ljava/math/BigDecimal;

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
    iget-object v0, p0, Lcom/android/server/display/config/PowerThrottlingPoint;->thermalStatus:Lcom/android/server/display/config/ThermalStatus;

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setPowerQuotaMilliWatts(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "powerQuotaMilliWatts"    # Ljava/math/BigDecimal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    iput-object p1, p0, Lcom/android/server/display/config/PowerThrottlingPoint;->powerQuotaMilliWatts:Ljava/math/BigDecimal;

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
    iput-object p1, p0, Lcom/android/server/display/config/PowerThrottlingPoint;->thermalStatus:Lcom/android/server/display/config/ThermalStatus;

    .line 20
    return-void
.end method
