.class public Lcom/android/server/display/config/Density;
.super Ljava/lang/Object;
.source "Density.java"


# instance fields
.field private density:Ljava/math/BigInteger;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private height:Ljava/math/BigInteger;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private width:Ljava/math/BigInteger;
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

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/Density;
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
    new-instance v0, Lcom/android/server/display/config/Density;

    invoke-direct {v0}, Lcom/android/server/display/config/Density;-><init>()V

    .line 55
    .local v0, "_instance":Lcom/android/server/display/config/Density;
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
    const-string/jumbo v5, "width"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 63
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 65
    .local v5, "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/Density;->setWidth(Ljava/math/BigInteger;)V

    .line 66
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto :goto_1

    :cond_1
    const-string/jumbo v5, "height"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 67
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 69
    .restart local v5    # "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/Density;->setHeight(Ljava/math/BigInteger;)V

    .line 70
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto :goto_1

    :cond_2
    const-string v5, "density"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 71
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 73
    .restart local v5    # "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/Density;->setDensity(Ljava/math/BigInteger;)V

    .line 74
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 77
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 78
    :cond_4
    if-ne v4, v6, :cond_5

    .line 81
    return-object v0

    .line 79
    :cond_5
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "Density is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getDensity()Ljava/math/BigInteger;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/server/display/config/Density;->density:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getHeight()Ljava/math/BigInteger;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/android/server/display/config/Density;->height:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getWidth()Ljava/math/BigInteger;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/android/server/display/config/Density;->width:Ljava/math/BigInteger;

    return-object v0
.end method

.method hasDensity()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/server/display/config/Density;->density:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    return v0

    .line 46
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasHeight()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/server/display/config/Density;->height:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasWidth()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/android/server/display/config/Density;->width:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setDensity(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "density"    # Ljava/math/BigInteger;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    iput-object p1, p0, Lcom/android/server/display/config/Density;->density:Ljava/math/BigInteger;

    .line 51
    return-void
.end method

.method public final setHeight(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "height"    # Ljava/math/BigInteger;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    iput-object p1, p0, Lcom/android/server/display/config/Density;->height:Ljava/math/BigInteger;

    .line 36
    return-void
.end method

.method public final setWidth(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "width"    # Ljava/math/BigInteger;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    iput-object p1, p0, Lcom/android/server/display/config/Density;->width:Ljava/math/BigInteger;

    .line 21
    return-void
.end method
