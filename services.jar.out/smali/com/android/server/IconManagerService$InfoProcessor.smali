.class Lcom/android/server/IconManagerService$InfoProcessor;
.super Ljava/lang/Object;
.source "IconManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/IconManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InfoProcessor"
.end annotation


# static fields
.field private static final TAG_MD5:Ljava/lang/String; = "md5"

.field private static final TAG_PACKAGE:Ljava/lang/String; = "package"


# instance fields
.field private final mPackageInfo:Lcom/android/server/IconManagerService$Info;

.field private final mParser:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/IconManagerService$Info;)V
    .locals 0
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "info"    # Lcom/android/server/IconManagerService$Info;

    .line 1692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1693
    iput-object p1, p0, Lcom/android/server/IconManagerService$InfoProcessor;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 1694
    iput-object p2, p0, Lcom/android/server/IconManagerService$InfoProcessor;->mPackageInfo:Lcom/android/server/IconManagerService$Info;

    .line 1695
    return-void
.end method

.method private processInfoTag()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1717
    iget-object v0, p0, Lcom/android/server/IconManagerService$InfoProcessor;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 1719
    .local v0, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 1720
    .local v1, "innerDepth":I
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x1

    nop

    if-eq v2, v4, :cond_5

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    .line 1721
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_5

    .line 1722
    :cond_1
    nop

    nop

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    .line 1723
    goto :goto_0

    .line 1726
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1727
    .local v2, "tagName":Ljava/lang/String;
    const-string/jumbo v4, "md5"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1728
    iget-object v4, p0, Lcom/android/server/IconManagerService$InfoProcessor;->mPackageInfo:Lcom/android/server/IconManagerService$Info;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/server/IconManagerService$Info;->md5:Ljava/lang/String;

    goto :goto_1

    .line 1729
    :cond_3
    const-string/jumbo v4, "package"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1730
    iget-object v4, p0, Lcom/android/server/IconManagerService$InfoProcessor;->mPackageInfo:Lcom/android/server/IconManagerService$Info;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/server/IconManagerService$Info;->packageName:Ljava/lang/String;

    .line 1735
    .end local v2    # "tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 1732
    .restart local v2    # "tagName":Ljava/lang/String;
    :cond_4
    invoke-static {v0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1733
    goto :goto_0

    .line 1736
    .end local v2    # "tagName":Ljava/lang/String;
    :cond_5
    return-void
.end method


# virtual methods
.method public process()V
    .locals 4

    .line 1698
    iget-object v0, p0, Lcom/android/server/IconManagerService$InfoProcessor;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 1701
    .local v0, "parser":Lorg/xmlpull/v1/XmlPullParser;
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move v2, v1

    .local v2, "type":I
    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 1706
    :cond_0
    const-string/jumbo v1, "info"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1707
    invoke-direct {p0}, Lcom/android/server/IconManagerService$InfoProcessor;->processInfoTag()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1711
    .end local v2    # "type":I
    :catch_0
    move-exception v1

    goto :goto_3

    .line 1709
    :catch_1
    move-exception v1

    goto :goto_2

    .line 1713
    .restart local v2    # "type":I
    :cond_1
    :goto_1
    goto :goto_3

    .line 1709
    .end local v2    # "type":I
    :goto_2
    nop

    .line 1713
    nop

    .line 1714
    :goto_3
    return-void
.end method
