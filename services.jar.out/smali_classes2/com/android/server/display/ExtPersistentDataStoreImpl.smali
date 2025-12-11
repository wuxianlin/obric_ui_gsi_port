.class public Lcom/android/server/display/ExtPersistentDataStoreImpl;
.super Ljava/lang/Object;
.source "ExtPersistentDataStoreImpl.java"

# interfaces
.implements Lcom/android/server/display/IExtPersistentDataStore;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtPersistentDataStoreImpl"

.field private static final TAG_USER_SWITCH_DEFAULT_DISPLAY_HEIGHT:Ljava/lang/String; = "height"

.field private static final TAG_USER_SWITCH_DEFAULT_DISPLAY_RESOLUTION:Ljava/lang/String; = "user-switch-default-display-resolution"

.field private static final TAG_USER_SWITCH_DEFAULT_DISPLAY_WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private mBase:Lcom/android/server/display/PersistentDataStore;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/android/server/display/PersistentDataStore;)V
    .locals 0
    .param p1, "base"    # Lcom/android/server/display/PersistentDataStore;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/server/display/ExtPersistentDataStoreImpl;->mBase:Lcom/android/server/display/PersistentDataStore;

    .line 25
    return-void
.end method

.method private loadIntValue(Lcom/android/modules/utils/TypedXmlPullParser;)I
    .locals 2
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 88
    :try_start_0
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 90
    .end local v0    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 91
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public getUserSwitchDefaultDisplayResolution()Landroid/graphics/Point;
    .locals 3

    .line 43
    iget v0, p0, Lcom/android/server/display/ExtPersistentDataStoreImpl;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/server/display/ExtPersistentDataStoreImpl;->mHeight:I

    if-lez v0, :cond_0

    .line 44
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/android/server/display/ExtPersistentDataStoreImpl;->mWidth:I

    iget v2, p0, Lcom/android/server/display/ExtPersistentDataStoreImpl;->mHeight:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 3
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user-switch-default-display-resolution"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    .line 71
    .local v0, "outerDepth":I
    :goto_0
    invoke-static {p1, v0}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v2, "height"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 77
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/android/server/display/ExtPersistentDataStoreImpl;->loadIntValue(Lcom/android/modules/utils/TypedXmlPullParser;)I

    move-result v1

    iput v1, p0, Lcom/android/server/display/ExtPersistentDataStoreImpl;->mHeight:I

    goto :goto_3

    .line 74
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/android/server/display/ExtPersistentDataStoreImpl;->loadIntValue(Lcom/android/modules/utils/TypedXmlPullParser;)I

    move-result v1

    iput v1, p0, Lcom/android/server/display/ExtPersistentDataStoreImpl;->mWidth:I

    .line 75
    nop

    .line 79
    :goto_3
    goto :goto_0

    .line 83
    .end local v0    # "outerDepth":I
    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 4
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    const/4 v0, 0x0

    const-string/jumbo v1, "user-switch-default-display-resolution"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 54
    iget v2, p0, Lcom/android/server/display/ExtPersistentDataStoreImpl;->mWidth:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/android/server/display/ExtPersistentDataStoreImpl;->mHeight:I

    if-lez v2, :cond_0

    .line 55
    const-string/jumbo v2, "width"

    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    iget v3, p0, Lcom/android/server/display/ExtPersistentDataStoreImpl;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 57
    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 58
    const-string/jumbo v2, "height"

    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    iget v3, p0, Lcom/android/server/display/ExtPersistentDataStoreImpl;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 60
    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 62
    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 64
    return-void
.end method

.method public setUserSwitchDefaultDisplayResolution(II)Z
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 30
    iget v0, p0, Lcom/android/server/display/ExtPersistentDataStoreImpl;->mWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/server/display/ExtPersistentDataStoreImpl;->mHeight:I

    if-eq v0, p2, :cond_1

    :cond_0
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 31
    :goto_0
    iput p1, p0, Lcom/android/server/display/ExtPersistentDataStoreImpl;->mWidth:I

    .line 32
    iput p2, p0, Lcom/android/server/display/ExtPersistentDataStoreImpl;->mHeight:I

    .line 33
    iget-object v0, p0, Lcom/android/server/display/ExtPersistentDataStoreImpl;->mBase:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v0}, Lcom/android/server/display/PersistentDataStore;->setDirty()V

    .line 34
    const/4 v0, 0x1

    return v0
.end method
