.class public Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;
.super Lcom/android/settingslib/utils/AsyncLoaderCompat;
.source "LicenseHtmlLoaderCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/utils/AsyncLoaderCompat<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field static final DEFAULT_LICENSE_XML_PATHS:[Ljava/lang/String;

.field static final NOTICE_HTML_FILE_NAME:Ljava/lang/String; = "NOTICE.html"

.field private static final TAG:Ljava/lang/String; = "LicenseHtmlLoaderCompat"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 35
    const-string v7, "/odm_dlkm/etc/NOTICE.xml.gz"

    const-string v8, "/system_dlkm/etc/NOTICE.xml.gz"

    const-string v0, "/system/etc/NOTICE.xml.gz"

    const-string v1, "/vendor/etc/NOTICE.xml.gz"

    const-string v2, "/odm/etc/NOTICE.xml.gz"

    const-string v3, "/oem/etc/NOTICE.xml.gz"

    const-string v4, "/product/etc/NOTICE.xml.gz"

    const-string v5, "/system_ext/etc/NOTICE.xml.gz"

    const-string v6, "/vendor_dlkm/etc/NOTICE.xml.gz"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->DEFAULT_LICENSE_XML_PATHS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 51
    invoke-direct {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p1, p0, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->mContext:Landroid/content/Context;

    .line 53
    return-void
.end method

.method private generateHtmlFile(Landroid/content/Context;Ljava/util/List;Ljava/io/File;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "htmlFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 110
    .local p2, "xmlFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    sget v0, Lcom/android/settingslib/R$string;->notice_header:I

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {p2, p3, v0}, Lcom/android/settingslib/license/LicenseHtmlGeneratorFromXml;->generateHtml(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private generateHtmlFromDefaultXmlFiles()Ljava/io/File;
    .locals 4

    .line 65
    invoke-direct {p0}, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->getVaildXmlFiles()Ljava/util/List;

    move-result-object v0

    .line 66
    .local v0, "xmlFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 67
    const-string v1, "LicenseHtmlLoaderCompat"

    const-string v3, "No notice file exists."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-object v2

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->getCachedHtmlFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 72
    .local v1, "cachedHtmlFile":Ljava/io/File;
    invoke-direct {p0, v0, v1}, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->isCachedHtmlFileOutdated(Ljava/util/List;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->mContext:Landroid/content/Context;

    .line 73
    invoke-direct {p0, v3, v0, v1}, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->generateHtmlFile(Landroid/content/Context;Ljava/util/List;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    return-object v2

    .line 74
    :cond_2
    :goto_0
    return-object v1
.end method

.method private getCachedHtmlFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 92
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "NOTICE.html"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getVaildXmlFiles()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .local v0, "xmlFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    sget-object v1, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->DEFAULT_LICENSE_XML_PATHS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 83
    .local v4, "xmlPath":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 85
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .end local v4    # "xmlPath":Ljava/lang/String;
    .end local v5    # "file":Ljava/io/File;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_1
    return-object v0
.end method

.method private isCachedHtmlFileOutdated(Ljava/util/List;Ljava/io/File;)Z
    .locals 7
    .param p2, "cachedHtmlFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 96
    .local p1, "xmlFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const/4 v0, 0x1

    .line 97
    .local v0, "outdated":Z
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 100
    .local v2, "file":Ljava/io/File;
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_1

    .line 104
    .end local v2    # "file":Ljava/io/File;
    :cond_0
    goto :goto_0

    .line 106
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public loadInBackground()Ljava/io/File;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->generateHtmlFromDefaultXmlFiles()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->loadInBackground()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected onDiscardResult(Ljava/io/File;)V
    .locals 0
    .param p1, "f"    # Ljava/io/File;

    .line 62
    return-void
.end method

.method protected bridge synthetic onDiscardResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 32
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->onDiscardResult(Ljava/io/File;)V

    return-void
.end method
