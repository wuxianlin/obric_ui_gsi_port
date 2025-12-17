.class public Lcom/android/server/integrity/parser/RuleMetadataParser;
.super Ljava/lang/Object;
.source "RuleMetadataParser.java"


# static fields
.field public static final RULE_PROVIDER_TAG:Ljava/lang/String; = "P"

.field public static final VERSION_TAG:Ljava/lang/String; = "V"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/android/server/integrity/model/RuleMetadata;
    .locals 8
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    const-string v0, ""

    .line 43
    .local v0, "ruleProvider":Ljava/lang/String;
    const-string v1, ""

    .line 45
    .local v1, "version":Ljava/lang/String;
    invoke-static {p0}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v2

    .line 48
    .local v2, "xmlPullParser":Lcom/android/modules/utils/TypedXmlPullParser;
    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "eventType":I
    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    .line 49
    const/4 v3, 0x2

    if-ne v4, v3, :cond_0

    .line 50
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 51
    .local v3, "tag":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v6, "V"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :sswitch_1
    const-string v5, "P"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 59
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown tag in metadata: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 56
    :pswitch_0
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 57
    goto :goto_3

    .line 53
    :pswitch_1
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 54
    nop

    .line 61
    .end local v3    # "tag":Ljava/lang/String;
    :goto_3
    goto :goto_0

    .line 64
    :cond_2
    new-instance v3, Lcom/android/server/integrity/model/RuleMetadata;

    invoke-direct {v3, v0, v1}, Lcom/android/server/integrity/model/RuleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x50 -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
