.class public Lcom/android/server/display/config/BrightnessLimitMap;
.super Ljava/lang/Object;
.source "BrightnessLimitMap.java"


# instance fields
.field private map:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private type:Lcom/android/server/display/config/PredefinedBrightnessLimitNames;
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

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/BrightnessLimitMap;
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
    new-instance v0, Lcom/android/server/display/config/BrightnessLimitMap;

    invoke-direct {v0}, Lcom/android/server/display/config/BrightnessLimitMap;-><init>()V

    .line 39
    .local v0, "_instance":Lcom/android/server/display/config/BrightnessLimitMap;
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
    const-string/jumbo v5, "type"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/android/server/display/config/PredefinedBrightnessLimitNames;->fromString(Ljava/lang/String;)Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    move-result-object v5

    .line 49
    .local v5, "_value":Lcom/android/server/display/config/PredefinedBrightnessLimitNames;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/BrightnessLimitMap;->setType(Lcom/android/server/display/config/PredefinedBrightnessLimitNames;)V

    .line 50
    .end local v5    # "_value":Lcom/android/server/display/config/PredefinedBrightnessLimitNames;
    goto :goto_1

    :cond_1
    const-string/jumbo v5, "map"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51
    invoke-static {p0}, Lcom/android/server/display/config/NonNegativeFloatToFloatMap;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    move-result-object v5

    .line 52
    .local v5, "_value":Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/BrightnessLimitMap;->setMap(Lcom/android/server/display/config/NonNegativeFloatToFloatMap;)V

    .line 53
    .end local v5    # "_value":Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
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

    const-string v5, "BrightnessLimitMap is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getMap()Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/android/server/display/config/BrightnessLimitMap;->map:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    return-object v0
.end method

.method public final getType()Lcom/android/server/display/config/PredefinedBrightnessLimitNames;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/android/server/display/config/BrightnessLimitMap;->type:Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    return-object v0
.end method

.method hasMap()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/server/display/config/BrightnessLimitMap;->map:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasType()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/android/server/display/config/BrightnessLimitMap;->type:Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setMap(Lcom/android/server/display/config/NonNegativeFloatToFloatMap;)V
    .locals 0
    .param p1, "map"    # Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    iput-object p1, p0, Lcom/android/server/display/config/BrightnessLimitMap;->map:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    .line 35
    return-void
.end method

.method public final setType(Lcom/android/server/display/config/PredefinedBrightnessLimitNames;)V
    .locals 0
    .param p1, "type"    # Lcom/android/server/display/config/PredefinedBrightnessLimitNames;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Lcom/android/server/display/config/BrightnessLimitMap;->type:Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    .line 20
    return-void
.end method
