.class Lcom/google/android/setupcompat/template/FooterButtonInflater;
.super Ljava/lang/Object;
.source "FooterButtonInflater.java"


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButtonInflater;->context:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private inflate(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/setupcompat/template/FooterButton;
    .locals 5
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 74
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 80
    .local v0, "attrs":Landroid/util/AttributeSet;
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move v2, v1

    .local v2, "type":I
    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    if-ne v2, v3, :cond_2

    .line 89
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FooterButton"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    new-instance v1, Lcom/google/android/setupcompat/template/FooterButton;

    iget-object v3, p0, Lcom/google/android/setupcompat/template/FooterButtonInflater;->context:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/google/android/setupcompat/template/FooterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    .end local v2    # "type":I
    .local v1, "button":Lcom/google/android/setupcompat/template/FooterButton;
    nop

    .line 100
    return-object v1

    .line 90
    .end local v1    # "button":Lcom/google/android/setupcompat/template/FooterButton;
    .restart local v2    # "type":I
    :cond_1
    new-instance v1, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": not a FooterButton"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "attrs":Landroid/util/AttributeSet;
    .end local p0    # "this":Lcom/google/android/setupcompat/template/FooterButtonInflater;
    .end local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    throw v1

    .line 86
    .restart local v0    # "attrs":Landroid/util/AttributeSet;
    .restart local p0    # "this":Lcom/google/android/setupcompat/template/FooterButtonInflater;
    .restart local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :cond_2
    new-instance v1, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": No start tag found!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "attrs":Landroid/util/AttributeSet;
    .end local p0    # "this":Lcom/google/android/setupcompat/template/FooterButtonInflater;
    .end local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .end local v2    # "type":I
    .restart local v0    # "attrs":Landroid/util/AttributeSet;
    .restart local p0    # "this":Lcom/google/android/setupcompat/template/FooterButtonInflater;
    .restart local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :catch_0
    move-exception v1

    .line 97
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 94
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 95
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v2, Landroid/view/InflateException;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButtonInflater;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public inflate(I)Lcom/google/android/setupcompat/template/FooterButton;
    .locals 2
    .param p1, "resId"    # I

    .line 54
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButtonInflater;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 56
    .local v0, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/setupcompat/template/FooterButtonInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 56
    return-object v1

    .line 58
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 59
    throw v1
.end method
