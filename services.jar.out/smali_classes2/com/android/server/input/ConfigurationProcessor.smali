.class Lcom/android/server/input/ConfigurationProcessor;
.super Ljava/lang/Object;
.source "ConfigurationProcessor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigurationProcessor"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static processExcludedDeviceNames(Ljava/io/InputStream;)Ljava/util/List;
    .locals 4
    .param p0, "xml"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .local v0, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v1

    .line 41
    .local v1, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    const-string v2, "devices"

    invoke-static {v1, v2}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 44
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    nop

    .line 53
    .end local v1    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    return-object v0

    .line 47
    .restart local v1    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v3, "name"

    invoke-interface {v1, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .local v2, "name":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .end local v2    # "name":Ljava/lang/String;
    :cond_1
    goto :goto_0
.end method

.method static processInputPortAssociations(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 8
    .param p0, "xml"    # Ljava/io/InputStream;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .local v0, "associations":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-static {p0}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v1

    .line 92
    .local v1, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    const-string/jumbo v2, "ports"

    invoke-static {v1, v2}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 95
    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 96
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 97
    .local v2, "entryName":Ljava/lang/String;
    const-string/jumbo v3, "port"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    nop

    .line 115
    .end local v1    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v2    # "entryName":Ljava/lang/String;
    return-object v0

    .line 100
    .restart local v1    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v2    # "entryName":Ljava/lang/String;
    :cond_0
    const-string/jumbo v3, "input"

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    .local v3, "inputPort":Ljava/lang/String;
    const-string v5, "display"

    invoke-interface {v1, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    .local v4, "displayPortStr":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "ConfigurationProcessor"

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    goto :goto_2

    .line 108
    :cond_2
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;)I

    move-result v5

    .line 109
    .local v5, "displayPort":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    nop

    .end local v5    # "displayPort":I
    goto :goto_1

    .line 110
    :catch_0
    move-exception v5

    .line 111
    .local v5, "e":Ljava/lang/NumberFormatException;
    const-string v7, "Display port should be an integer"

    invoke-static {v6, v7}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .end local v2    # "entryName":Ljava/lang/String;
    .end local v3    # "inputPort":Ljava/lang/String;
    .end local v4    # "displayPortStr":Ljava/lang/String;
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    goto :goto_0

    .line 104
    .restart local v2    # "entryName":Ljava/lang/String;
    .restart local v3    # "inputPort":Ljava/lang/String;
    .restart local v4    # "displayPortStr":Ljava/lang/String;
    :goto_2
    const-string v5, "Ignoring incomplete entry"

    invoke-static {v6, v5}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    goto :goto_0
.end method
