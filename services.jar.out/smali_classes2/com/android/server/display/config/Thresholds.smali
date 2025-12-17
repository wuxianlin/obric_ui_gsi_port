.class public Lcom/android/server/display/config/Thresholds;
.super Ljava/lang/Object;
.source "Thresholds.java"


# instance fields
.field private brighteningThresholds:Lcom/android/server/display/config/BrightnessThresholds;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private darkeningThresholds:Lcom/android/server/display/config/BrightnessThresholds;
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

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/Thresholds;
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
    new-instance v0, Lcom/android/server/display/config/Thresholds;

    invoke-direct {v0}, Lcom/android/server/display/config/Thresholds;-><init>()V

    .line 39
    .local v0, "_instance":Lcom/android/server/display/config/Thresholds;
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
    const-string v5, "brighteningThresholds"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    invoke-static {p0}, Lcom/android/server/display/config/BrightnessThresholds;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/BrightnessThresholds;

    move-result-object v5

    .line 48
    .local v5, "_value":Lcom/android/server/display/config/BrightnessThresholds;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/Thresholds;->setBrighteningThresholds(Lcom/android/server/display/config/BrightnessThresholds;)V

    .line 49
    .end local v5    # "_value":Lcom/android/server/display/config/BrightnessThresholds;
    goto :goto_1

    :cond_1
    const-string v5, "darkeningThresholds"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50
    invoke-static {p0}, Lcom/android/server/display/config/BrightnessThresholds;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/BrightnessThresholds;

    move-result-object v5

    .line 51
    .restart local v5    # "_value":Lcom/android/server/display/config/BrightnessThresholds;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/Thresholds;->setDarkeningThresholds(Lcom/android/server/display/config/BrightnessThresholds;)V

    .line 52
    .end local v5    # "_value":Lcom/android/server/display/config/BrightnessThresholds;
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 55
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 56
    :cond_3
    if-ne v4, v6, :cond_4

    .line 59
    return-object v0

    .line 57
    :cond_4
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "Thresholds is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getBrighteningThresholds()Lcom/android/server/display/config/BrightnessThresholds;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/android/server/display/config/Thresholds;->brighteningThresholds:Lcom/android/server/display/config/BrightnessThresholds;

    return-object v0
.end method

.method public final getDarkeningThresholds()Lcom/android/server/display/config/BrightnessThresholds;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/android/server/display/config/Thresholds;->darkeningThresholds:Lcom/android/server/display/config/BrightnessThresholds;

    return-object v0
.end method

.method hasBrighteningThresholds()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/android/server/display/config/Thresholds;->brighteningThresholds:Lcom/android/server/display/config/BrightnessThresholds;

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasDarkeningThresholds()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/server/display/config/Thresholds;->darkeningThresholds:Lcom/android/server/display/config/BrightnessThresholds;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setBrighteningThresholds(Lcom/android/server/display/config/BrightnessThresholds;)V
    .locals 0
    .param p1, "brighteningThresholds"    # Lcom/android/server/display/config/BrightnessThresholds;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Lcom/android/server/display/config/Thresholds;->brighteningThresholds:Lcom/android/server/display/config/BrightnessThresholds;

    .line 20
    return-void
.end method

.method public final setDarkeningThresholds(Lcom/android/server/display/config/BrightnessThresholds;)V
    .locals 0
    .param p1, "darkeningThresholds"    # Lcom/android/server/display/config/BrightnessThresholds;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    iput-object p1, p0, Lcom/android/server/display/config/Thresholds;->darkeningThresholds:Lcom/android/server/display/config/BrightnessThresholds;

    .line 35
    return-void
.end method
