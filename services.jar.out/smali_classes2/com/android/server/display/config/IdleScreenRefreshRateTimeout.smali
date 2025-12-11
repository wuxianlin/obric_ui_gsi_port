.class public Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;
.super Ljava/lang/Object;
.source "IdleScreenRefreshRateTimeout.java"


# instance fields
.field private luxThresholds:Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;
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
    new-instance v0, Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;

    invoke-direct {v0}, Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;-><init>()V

    .line 23
    .local v0, "_instance":Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;
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

    if-eq v3, v5, :cond_2

    if-eq v4, v6, :cond_2

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
    const-string/jumbo v5, "luxThresholds"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 31
    invoke-static {p0}, Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholds;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholds;

    move-result-object v5

    .line 32
    .local v5, "_value":Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholds;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;->setLuxThresholds(Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholds;)V

    .line 33
    .end local v5    # "_value":Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholds;
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 36
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 37
    :cond_2
    if-ne v4, v6, :cond_3

    .line 40
    return-object v0

    .line 38
    :cond_3
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "IdleScreenRefreshRateTimeout is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getLuxThresholds()Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholds;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;->luxThresholds:Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholds;

    return-object v0
.end method

.method hasLuxThresholds()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;->luxThresholds:Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholds;

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setLuxThresholds(Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholds;)V
    .locals 0
    .param p1, "luxThresholds"    # Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholds;

    .line 18
    iput-object p1, p0, Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;->luxThresholds:Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholds;

    .line 19
    return-void
.end method
