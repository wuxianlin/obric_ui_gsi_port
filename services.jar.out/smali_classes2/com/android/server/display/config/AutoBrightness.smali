.class public Lcom/android/server/display/config/AutoBrightness;
.super Ljava/lang/Object;
.source "AutoBrightness.java"


# instance fields
.field private brighteningLightDebounceIdleMillis:Ljava/math/BigInteger;

.field private brighteningLightDebounceMillis:Ljava/math/BigInteger;

.field private darkeningLightDebounceIdleMillis:Ljava/math/BigInteger;

.field private darkeningLightDebounceMillis:Ljava/math/BigInteger;

.field private enabled:Ljava/lang/Boolean;

.field private luxToBrightnessMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/display/config/LuxToBrightnessMapping;",
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

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/AutoBrightness;
    .locals 7
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/android/server/display/config/AutoBrightness;

    invoke-direct {v0}, Lcom/android/server/display/config/AutoBrightness;-><init>()V

    .line 98
    .local v0, "_instance":Lcom/android/server/display/config/AutoBrightness;
    const/4 v1, 0x0

    .line 99
    .local v1, "_raw":Ljava/lang/String;
    const/4 v2, 0x0

    const-string v3, "enabled"

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 102
    .local v2, "_value":Z
    invoke-virtual {v0, v2}, Lcom/android/server/display/config/AutoBrightness;->setEnabled(Z)V

    .line 104
    .end local v2    # "_value":Z
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 106
    .local v2, "outerDepth":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v3, v5, :cond_7

    if-eq v4, v6, :cond_7

    .line 108
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 110
    .local v3, "_tagName":Ljava/lang/String;
    const-string v5, "brighteningLightDebounceMillis"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 111
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 113
    .local v5, "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/AutoBrightness;->setBrighteningLightDebounceMillis(Ljava/math/BigInteger;)V

    .line 114
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto :goto_1

    :cond_2
    const-string v5, "darkeningLightDebounceMillis"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 115
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 117
    .restart local v5    # "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/AutoBrightness;->setDarkeningLightDebounceMillis(Ljava/math/BigInteger;)V

    .line 118
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto :goto_1

    :cond_3
    const-string v5, "brighteningLightDebounceIdleMillis"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 119
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 121
    .restart local v5    # "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/AutoBrightness;->setBrighteningLightDebounceIdleMillis(Ljava/math/BigInteger;)V

    .line 122
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto :goto_1

    :cond_4
    const-string v5, "darkeningLightDebounceIdleMillis"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 123
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 124
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 125
    .restart local v5    # "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/AutoBrightness;->setDarkeningLightDebounceIdleMillis(Ljava/math/BigInteger;)V

    .line 126
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto :goto_1

    :cond_5
    const-string/jumbo v5, "luxToBrightnessMapping"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 127
    invoke-static {p0}, Lcom/android/server/display/config/LuxToBrightnessMapping;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/LuxToBrightnessMapping;

    move-result-object v5

    .line 128
    .local v5, "_value":Lcom/android/server/display/config/LuxToBrightnessMapping;
    invoke-virtual {v0}, Lcom/android/server/display/config/AutoBrightness;->getLuxToBrightnessMapping()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .end local v5    # "_value":Lcom/android/server/display/config/LuxToBrightnessMapping;
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 132
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto/16 :goto_0

    .line 133
    :cond_7
    if-ne v4, v6, :cond_8

    .line 136
    return-object v0

    .line 134
    :cond_8
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "AutoBrightness is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getBrighteningLightDebounceIdleMillis()Ljava/math/BigInteger;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/server/display/config/AutoBrightness;->brighteningLightDebounceIdleMillis:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getBrighteningLightDebounceMillis()Ljava/math/BigInteger;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/android/server/display/config/AutoBrightness;->brighteningLightDebounceMillis:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getDarkeningLightDebounceIdleMillis()Ljava/math/BigInteger;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/server/display/config/AutoBrightness;->darkeningLightDebounceIdleMillis:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getDarkeningLightDebounceMillis()Ljava/math/BigInteger;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/server/display/config/AutoBrightness;->darkeningLightDebounceMillis:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/server/display/config/AutoBrightness;->enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/config/AutoBrightness;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLuxToBrightnessMapping()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/display/config/LuxToBrightnessMapping;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/android/server/display/config/AutoBrightness;->luxToBrightnessMapping:Ljava/util/List;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/config/AutoBrightness;->luxToBrightnessMapping:Ljava/util/List;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/config/AutoBrightness;->luxToBrightnessMapping:Ljava/util/List;

    return-object v0
.end method

.method hasBrighteningLightDebounceIdleMillis()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/server/display/config/AutoBrightness;->brighteningLightDebounceIdleMillis:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasBrighteningLightDebounceMillis()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/android/server/display/config/AutoBrightness;->brighteningLightDebounceMillis:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasDarkeningLightDebounceIdleMillis()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/server/display/config/AutoBrightness;->darkeningLightDebounceIdleMillis:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    return v0

    .line 64
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasDarkeningLightDebounceMillis()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/server/display/config/AutoBrightness;->darkeningLightDebounceMillis:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasEnabled()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/server/display/config/AutoBrightness;->enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setBrighteningLightDebounceIdleMillis(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "brighteningLightDebounceIdleMillis"    # Ljava/math/BigInteger;

    .line 53
    iput-object p1, p0, Lcom/android/server/display/config/AutoBrightness;->brighteningLightDebounceIdleMillis:Ljava/math/BigInteger;

    .line 54
    return-void
.end method

.method public final setBrighteningLightDebounceMillis(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "brighteningLightDebounceMillis"    # Ljava/math/BigInteger;

    .line 23
    iput-object p1, p0, Lcom/android/server/display/config/AutoBrightness;->brighteningLightDebounceMillis:Ljava/math/BigInteger;

    .line 24
    return-void
.end method

.method public final setDarkeningLightDebounceIdleMillis(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "darkeningLightDebounceIdleMillis"    # Ljava/math/BigInteger;

    .line 68
    iput-object p1, p0, Lcom/android/server/display/config/AutoBrightness;->darkeningLightDebounceIdleMillis:Ljava/math/BigInteger;

    .line 69
    return-void
.end method

.method public final setDarkeningLightDebounceMillis(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "darkeningLightDebounceMillis"    # Ljava/math/BigInteger;

    .line 38
    iput-object p1, p0, Lcom/android/server/display/config/AutoBrightness;->darkeningLightDebounceMillis:Ljava/math/BigInteger;

    .line 39
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/config/AutoBrightness;->enabled:Ljava/lang/Boolean;

    .line 94
    return-void
.end method
