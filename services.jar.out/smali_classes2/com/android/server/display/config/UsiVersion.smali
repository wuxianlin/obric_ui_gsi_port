.class public Lcom/android/server/display/config/UsiVersion;
.super Ljava/lang/Object;
.source "UsiVersion.java"


# instance fields
.field private majorVersion:Ljava/math/BigInteger;

.field private minorVersion:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/UsiVersion;
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
    new-instance v0, Lcom/android/server/display/config/UsiVersion;

    invoke-direct {v0}, Lcom/android/server/display/config/UsiVersion;-><init>()V

    .line 39
    .local v0, "_instance":Lcom/android/server/display/config/UsiVersion;
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
    const-string/jumbo v5, "majorVersion"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 49
    .local v5, "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/UsiVersion;->setMajorVersion(Ljava/math/BigInteger;)V

    .line 50
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto :goto_1

    :cond_1
    const-string/jumbo v5, "minorVersion"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 53
    .restart local v5    # "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/UsiVersion;->setMinorVersion(Ljava/math/BigInteger;)V

    .line 54
    .end local v5    # "_value":Ljava/math/BigInteger;
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

    const-string v5, "UsiVersion is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getMajorVersion()Ljava/math/BigInteger;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/android/server/display/config/UsiVersion;->majorVersion:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getMinorVersion()Ljava/math/BigInteger;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/android/server/display/config/UsiVersion;->minorVersion:Ljava/math/BigInteger;

    return-object v0
.end method

.method hasMajorVersion()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/android/server/display/config/UsiVersion;->majorVersion:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasMinorVersion()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/server/display/config/UsiVersion;->minorVersion:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setMajorVersion(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "majorVersion"    # Ljava/math/BigInteger;

    .line 19
    iput-object p1, p0, Lcom/android/server/display/config/UsiVersion;->majorVersion:Ljava/math/BigInteger;

    .line 20
    return-void
.end method

.method public final setMinorVersion(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "minorVersion"    # Ljava/math/BigInteger;

    .line 34
    iput-object p1, p0, Lcom/android/server/display/config/UsiVersion;->minorVersion:Ljava/math/BigInteger;

    .line 35
    return-void
.end method
