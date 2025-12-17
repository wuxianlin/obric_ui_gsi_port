.class public Lcom/android/server/pm/SettingsXml$ReadSectionImpl;
.super Ljava/lang/Object;
.source "SettingsXml.java"

# interfaces
.implements Lcom/android/server/pm/SettingsXml$ChildSection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/SettingsXml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadSectionImpl"
.end annotation


# instance fields
.field private final mDepthStack:Ljava/util/Stack;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mInput:Ljava/io/InputStream;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mParser:Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 1
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mDepthStack:Ljava/util/Stack;

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mInput:Ljava/io/InputStream;

    .line 180
    iput-object p1, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    .line 181
    invoke-direct {p0}, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->moveToFirstTag()V

    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .param p1, "input"    # Ljava/io/InputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mDepthStack:Ljava/util/Stack;

    .line 171
    iput-object p1, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mInput:Ljava/io/InputStream;

    .line 172
    invoke-static {}, Landroid/util/Xml;->newFastPullParser()Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    .line 173
    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    iget-object v1, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mInput:Ljava/io/InputStream;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->moveToFirstTag()V

    .line 175
    return-void
.end method

.method private moveToFirstTag()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 186
    return-void

    .line 191
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    move v2, v0

    .local v2, "type":I
    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    goto :goto_0

    .line 194
    :cond_1
    return-void
.end method

.method private moveToNextInternal(Ljava/lang/String;)Z
    .locals 5
    .param p1, "expectedChildTagName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mDepthStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 278
    .local v0, "depth":I
    const/4 v1, 0x0

    .line 280
    .local v1, "hasTag":Z
    :goto_0
    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    .line 281
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x1

    nop

    if-eq v2, v4, :cond_3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    .line 282
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_3

    goto :goto_1

    .line 300
    .end local v0    # "depth":I
    .end local v1    # "hasTag":Z
    .end local v3    # "type":I
    :catch_0
    move-exception v0

    goto :goto_2

    .line 283
    .restart local v0    # "depth":I
    .restart local v1    # "hasTag":Z
    .restart local v3    # "type":I
    :cond_0
    :goto_1
    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    .line 284
    goto :goto_0

    .line 287
    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    .line 288
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 289
    goto :goto_0

    .line 292
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 295
    .end local v3    # "type":I
    :cond_3
    if-nez v1, :cond_4

    .line 296
    iget-object v2, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mDepthStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_4
    return v1

    .line 300
    .end local v0    # "depth":I
    .end local v1    # "hasTag":Z
    :goto_2
    nop

    .line 301
    .local v0, "ignored":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public children()Lcom/android/server/pm/SettingsXml$ChildSection;
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mDepthStack:Ljava/util/Stack;

    iget-object v1, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    return-object p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mDepthStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "SettingsXml"

    const-string v2, "Children depth stack was not empty, data may have been lost"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mInput:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mInput:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 314
    :cond_1
    return-void
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1, "attrName"    # Ljava/lang/String;

    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "attrName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 236
    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1
    .param p1, "attrName"    # Ljava/lang/String;

    .line 241
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2
    .param p1, "attrName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 246
    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .param p1, "attrName"    # Ljava/lang/String;

    .line 251
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->getLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;I)J
    .locals 4
    .param p1, "attrName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 256
    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    const/4 v1, 0x0

    int-to-long v2, p2

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "attrName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "attrName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 224
    return-object p2

    .line 226
    :cond_0
    return-object v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 2
    .param p1, "attrName"    # Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .line 267
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->moveToNextInternal(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public moveToNext(Ljava/lang/String;)Z
    .locals 1
    .param p1, "expectedChildTagName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 272
    invoke-direct {p0, p1}, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->moveToNextInternal(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
