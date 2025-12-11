.class public abstract Lcom/android/server/display/util/DisplayXmlParser;
.super Ljava/lang/Object;
.source "DisplayXmlParser.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayXmlParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
.end method

.method public abstract handleStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
.end method

.method public abstract handleText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
.end method

.method public parse(Ljava/io/InputStream;)V
    .locals 4
    .param p1, "input"    # Ljava/io/InputStream;

    .line 27
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 29
    .local v0, "parser":Lorg/xmlpull/v1/XmlPullParser;
    :try_start_0
    const-string v1, "UTF-8"

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/server/display/util/DisplayXmlParser;->parse(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parse: Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayXmlParser"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .end local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_0
    return-void
.end method

.method public parse(Ljava/lang/String;)V
    .locals 4
    .param p1, "xml"    # Ljava/lang/String;

    .line 38
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 40
    .local v0, "parser":Lorg/xmlpull/v1/XmlPullParser;
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/server/display/util/DisplayXmlParser;->parse(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parse: Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayXmlParser"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .end local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_0
    return-void
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 50
    const-string v0, "DisplayXmlParser"

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 51
    .local v1, "eventType":I
    const-string v2, ""

    .line 52
    .local v2, "currTag":Ljava/lang/String;
    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 53
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 60
    :pswitch_0
    invoke-virtual {p0, p1, v2}, Lcom/android/server/display/util/DisplayXmlParser;->handleText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 61
    goto :goto_1

    .line 72
    .end local v1    # "eventType":I
    .end local v2    # "currTag":Ljava/lang/String;
    :catch_0
    move-exception v1

    goto :goto_3

    .line 70
    :catch_1
    move-exception v1

    goto :goto_4

    .line 64
    .restart local v1    # "eventType":I
    .restart local v2    # "currTag":Ljava/lang/String;
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/android/server/display/util/DisplayXmlParser;->handleEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 56
    invoke-virtual {p0, p1, v2}, Lcom/android/server/display/util/DisplayXmlParser;->handleStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 57
    nop

    .line 68
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    goto :goto_0

    .line 52
    :cond_0
    nop

    .line 74
    .end local v1    # "eventType":I
    .end local v2    # "currTag":Ljava/lang/String;
    :goto_2
    goto :goto_5

    .line 72
    :goto_3
    nop

    .line 73
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parse: IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 70
    .end local v1    # "e":Ljava/io/IOException;
    :goto_4
    nop

    .line 71
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parse: XmlPullParserException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    goto :goto_2

    .line 75
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
