.class public Lcom/android/server/display/config/LuxToBrightnessMapping;
.super Ljava/lang/Object;
.source "LuxToBrightnessMapping.java"


# instance fields
.field private map:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mode:Lcom/android/server/display/config/AutoBrightnessModeName;

.field private setting:Lcom/android/server/display/config/AutoBrightnessSettingName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/LuxToBrightnessMapping;
    .locals 7
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/android/server/display/config/LuxToBrightnessMapping;

    invoke-direct {v0}, Lcom/android/server/display/config/LuxToBrightnessMapping;-><init>()V

    .line 55
    .local v0, "_instance":Lcom/android/server/display/config/LuxToBrightnessMapping;
    const/4 v1, 0x0

    .line 56
    .local v1, "_raw":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 58
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

    .line 60
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 62
    .local v3, "_tagName":Ljava/lang/String;
    const-string/jumbo v5, "map"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 63
    invoke-static {p0}, Lcom/android/server/display/config/NonNegativeFloatToFloatMap;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    move-result-object v5

    .line 64
    .local v5, "_value":Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/LuxToBrightnessMapping;->setMap(Lcom/android/server/display/config/NonNegativeFloatToFloatMap;)V

    .line 65
    .end local v5    # "_value":Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    goto :goto_1

    :cond_1
    const-string/jumbo v5, "mode"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 66
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/android/server/display/config/AutoBrightnessModeName;->fromString(Ljava/lang/String;)Lcom/android/server/display/config/AutoBrightnessModeName;

    move-result-object v5

    .line 68
    .local v5, "_value":Lcom/android/server/display/config/AutoBrightnessModeName;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/LuxToBrightnessMapping;->setMode(Lcom/android/server/display/config/AutoBrightnessModeName;)V

    .line 69
    .end local v5    # "_value":Lcom/android/server/display/config/AutoBrightnessModeName;
    goto :goto_1

    :cond_2
    const-string/jumbo v5, "setting"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 70
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/android/server/display/config/AutoBrightnessSettingName;->fromString(Ljava/lang/String;)Lcom/android/server/display/config/AutoBrightnessSettingName;

    move-result-object v5

    .line 72
    .local v5, "_value":Lcom/android/server/display/config/AutoBrightnessSettingName;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/LuxToBrightnessMapping;->setSetting(Lcom/android/server/display/config/AutoBrightnessSettingName;)V

    .line 73
    .end local v5    # "_value":Lcom/android/server/display/config/AutoBrightnessSettingName;
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 76
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 77
    :cond_4
    if-ne v4, v6, :cond_5

    .line 80
    return-object v0

    .line 78
    :cond_5
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "LuxToBrightnessMapping is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getMap()Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/android/server/display/config/LuxToBrightnessMapping;->map:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    return-object v0
.end method

.method public getMode()Lcom/android/server/display/config/AutoBrightnessModeName;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/android/server/display/config/LuxToBrightnessMapping;->mode:Lcom/android/server/display/config/AutoBrightnessModeName;

    return-object v0
.end method

.method public getSetting()Lcom/android/server/display/config/AutoBrightnessSettingName;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/server/display/config/LuxToBrightnessMapping;->setting:Lcom/android/server/display/config/AutoBrightnessSettingName;

    return-object v0
.end method

.method hasMap()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/android/server/display/config/LuxToBrightnessMapping;->map:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasMode()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/server/display/config/LuxToBrightnessMapping;->mode:Lcom/android/server/display/config/AutoBrightnessModeName;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasSetting()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/server/display/config/LuxToBrightnessMapping;->setting:Lcom/android/server/display/config/AutoBrightnessSettingName;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    return v0

    .line 46
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

    .line 20
    iput-object p1, p0, Lcom/android/server/display/config/LuxToBrightnessMapping;->map:Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    .line 21
    return-void
.end method

.method public setMode(Lcom/android/server/display/config/AutoBrightnessModeName;)V
    .locals 0
    .param p1, "mode"    # Lcom/android/server/display/config/AutoBrightnessModeName;

    .line 35
    iput-object p1, p0, Lcom/android/server/display/config/LuxToBrightnessMapping;->mode:Lcom/android/server/display/config/AutoBrightnessModeName;

    .line 36
    return-void
.end method

.method public setSetting(Lcom/android/server/display/config/AutoBrightnessSettingName;)V
    .locals 0
    .param p1, "setting"    # Lcom/android/server/display/config/AutoBrightnessSettingName;

    .line 50
    iput-object p1, p0, Lcom/android/server/display/config/LuxToBrightnessMapping;->setting:Lcom/android/server/display/config/AutoBrightnessSettingName;

    .line 51
    return-void
.end method
