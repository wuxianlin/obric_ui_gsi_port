.class public Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;
.super Ljava/lang/Object;
.source "BoeUtils.java"


# static fields
.field private static final TTNET_BOE_FLAG:Ljava/lang/String; = "ttnet_boe.flag"

.field private static final TTNET_CONFIG_FILE:Ljava/lang/String; = "ttnet_config.json"

.field private static volatile mBoeHttpsSuffix:Ljava/lang/String; = null

.field private static volatile mBoeSuffix:Ljava/lang/String; = null

.field private static volatile mDowngradeToHttp:Z = false

.field private static volatile mEnableOkhttpBoeProxy:Z = false

.field private static volatile mHasReadBoeConfigFile:Z

.field private static volatile mOkhttpBypassBoeHostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mOkhttpBypassBoeHostWithTNC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mOkhttpBypassBoePathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mOkhttpBypassBoeRegexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostList:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoePathList:Ljava/util/List;

    const/4 v0, 0x0

    .line 31
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mHasReadBoeConfigFile:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeRegexList:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostWithTNC:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static downgradeToHttpScheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 236
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mDowngradeToHttp:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "https"

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http"

    goto :goto_0

    :cond_1
    const-string v0, "wss"

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ws"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 243
    :goto_0
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 244
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static enableOkhttpBoeProxy(Z)V
    .locals 0

    .line 264
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    return-void
.end method

.method private static findCharOffsetByNumbersInOrder(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 226
    :goto_1
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static getConfigFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0

    .line 97
    new-array p0, p0, [B

    .line 98
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 99
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 105
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    if-eqz v0, :cond_0

    .line 105
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p1, ""

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static inBypassBoeList(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 308
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoePathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeRegexList:Ljava/util/List;

    .line 309
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostWithTNC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 313
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 314
    invoke-static {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 319
    :cond_2
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostWithTNC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 320
    invoke-static {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    .line 325
    :cond_4
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoePathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 326
    invoke-static {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v3

    .line 331
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 332
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeRegexList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 334
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    return v3

    :cond_8
    return v1
.end method

.method public static isBoeProxyEnabledByBoeFlag(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "/ttnet_boe.flag"

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isBoeProxyEnabledByTTNetConfig(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ttnet_config.json"

    .line 39
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->getConfigFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "boe_proxy_enabled"

    .line 43
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return v1
.end method

.method public static isOkhttpBoeProxyEnabled()Z
    .locals 1

    .line 344
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    return v0
.end method

.method public static onServerConfigChanged(Lorg/json/JSONObject;)V
    .locals 3

    .line 56
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "boe_bypass_host_list"

    .line 60
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 66
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostWithTNC:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static replaceBoeHttpsSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 194
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeHttpsSuffix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "\\."

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 198
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return-object p0

    :cond_1
    sub-int/2addr v0, v1

    .line 206
    aget-object p1, p1, v0

    .line 207
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeHttpsSuffix:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    const-string v1, "."

    .line 211
    invoke-static {p0, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->findCharOffsetByNumbersInOrder(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeHttpsSuffix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->replaceFirstSubstringAfterOffset(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static replaceFirstSubstringAfterOffset(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 219
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceUrlWithoutBoeHttpSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 172
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mDowngradeToHttp:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_4

    .line 176
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeSuffix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "https"

    .line 185
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v1, "ws"

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "wss"

    .line 187
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 190
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeSuffix:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static setBoeHttpsSuffix(Ljava/lang/String;)V
    .locals 0

    .line 257
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeHttpsSuffix:Ljava/lang/String;

    .line 258
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 259
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mDowngradeToHttp:Z

    :cond_0
    return-void
.end method

.method public static setBoeSuffix(Ljava/lang/String;)V
    .locals 0

    .line 250
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeSuffix:Ljava/lang/String;

    .line 251
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 252
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mDowngradeToHttp:Z

    :cond_0
    return-void
.end method

.method public static setOkhttpBypassBoeJson(Ljava/lang/String;)V
    .locals 5

    .line 268
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "bypass_boe_host_list"

    .line 273
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    move v2, v1

    .line 275
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 276
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 278
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "bypass_boe_path_list"

    .line 283
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    move v2, v1

    .line 285
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 286
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 288
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoePathList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string p0, "bypass_boe_url_list"

    .line 293
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 295
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 296
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 298
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeRegexList:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 303
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    return-void
.end method

.method public static tryAddOkhttpBoeSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 115
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mHasReadBoeConfigFile:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    if-nez v0, :cond_2

    .line 117
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->isBoeProxyEnabledByTTNetConfig(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->isBoeProxyEnabledByBoeFlag(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    .line 118
    sput-boolean v2, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mHasReadBoeConfigFile:Z

    .line 121
    :cond_2
    sget-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    if-eqz p0, :cond_e

    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeSuffix:Ljava/lang/String;

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeHttpsSuffix:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_3

    .line 126
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 128
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 133
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->inBypassBoeList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    .line 138
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bypass-boe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    .line 148
    :cond_8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->downgradeToHttpScheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 150
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/util/InetAddressUtils;->isIPv6StdAddress(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 151
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/util/InetAddressUtils;->isIPv6HexCompressedAddress(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    if-eqz v1, :cond_b

    return-object p1

    .line 157
    :cond_b
    sget-boolean p2, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mDowngradeToHttp:Z

    if-eqz p2, :cond_d

    .line 158
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 159
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeSuffix:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeSuffix:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 161
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    return-object p1

    .line 168
    :cond_d
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->replaceBoeHttpsSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_3
    return-object p1
.end method
