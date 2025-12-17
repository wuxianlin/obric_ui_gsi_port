.class public Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;
.super Ljava/lang/Object;
.source "CdnCacheVerifyUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils$CdnCacheVerifyConfig;,
        Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils$Regex;
    }
.end annotation


# static fields
.field private static final HEADER_VERIFY_KEY:Ljava/lang/String; = "X-TT-VERIFY-ID"

.field public static final KEY_TTNET_RESPONSE_VERIFY:Ljava/lang/String; = "ttnet_response_verify"

.field public static final KEY_TTNET_RESPONSE_VERIFY_ENABLED:Ljava/lang/String; = "ttnet_response_verify_enabled"

.field private static final TAG:Ljava/lang/String; = "CDN_CACHE_VERIFY"

.field public static final VERIFY_ACCESSIBLE:I = 0x1

.field public static final VERIFY_FAIL:I = 0x3

.field public static final VERIFY_SUCCESS:I = 0x2

.field public static final VERIFY_UNDEFINED:I = -0x1

.field private static volatile sEnabled:Z = false

.field private static sReadLock:Ljava/util/concurrent/locks/Lock;

.field private static sReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static sRegexArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils$Regex;",
            ">;"
        }
    .end annotation
.end field

.field private static sWriteLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->sRegexArray:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->sReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->sReadLock:Ljava/util/concurrent/locks/Lock;

    .line 56
    sget-object v0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->sReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->sWriteLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static filterRule(Ljava/net/URI;)Z
    .locals 2

    .line 145
    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->sReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 146
    sget-object v0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->sRegexArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils$Regex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils$Regex;->matcher(Ljava/net/URI;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 154
    sget-object p0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->sReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object p0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->sReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->sReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    throw p0
.end method

.method private static generateVerifyValue()Ljava/lang/String;
    .locals 1

    .line 161
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getCdnCacheVerifyValue(Ljava/net/URI;)Ljava/lang/String;
    .locals 0

    .line 137
    invoke-static {p0}, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->filterRule(Ljava/net/URI;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 138
    invoke-static {}, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->generateVerifyValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static onLocalConfigUpdate(Landroid/content/SharedPreferences;)V
    .locals 3

    const-string v0, "ttnet_response_verify_enabled"

    const/4 v1, -0x1

    .line 201
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ttnet_response_verify"

    const-string v2, ""

    .line 202
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 204
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v1, 0x0

    .line 211
    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->resolveCdnCacheVerify(ILorg/json/JSONArray;)V

    return-void
.end method

.method public static onServerConfigUpdate(Lorg/json/JSONObject;)Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils$CdnCacheVerifyConfig;
    .locals 2

    const-string v0, "ttnet_response_verify_enabled"

    const/4 v1, -0x1

    .line 220
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ttnet_response_verify"

    .line 221
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 224
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 226
    :goto_0
    invoke-static {v0, p0}, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->resolveCdnCacheVerify(ILorg/json/JSONArray;)V

    .line 228
    new-instance p0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils$CdnCacheVerifyConfig;

    invoke-direct {p0}, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils$CdnCacheVerifyConfig;-><init>()V

    .line 229
    iput v0, p0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils$CdnCacheVerifyConfig;->ttnetResponseVerifyEnabled:I

    .line 230
    iput-object v1, p0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils$CdnCacheVerifyConfig;->verifyRegexsStr:Ljava/lang/String;

    return-object p0
.end method

.method public static postProcessing(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    sget-boolean v0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "CDN_CACHE_VERIFY"

    const-string p1, "Req info is null"

    .line 117
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->postProcessingImpl(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V

    return-void
.end method

.method private static postProcessingImpl(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "X-TT-VERIFY-ID"

    .line 166
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 168
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_6

    const/4 v0, 0x3

    const-string v3, "CDN_CACHE_VERIFY"

    if-nez v2, :cond_2

    const/4 p1, 0x1

    .line 172
    iput p1, p2, Lcom/bytedance/ttnet/http/HttpRequestInfo;->cdnVerifyValue:I

    const-string p1, "Cdn cache verify accessible"

    .line 173
    invoke-static {v3, p1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x2

    .line 175
    iput p1, p2, Lcom/bytedance/ttnet/http/HttpRequestInfo;->cdnVerifyValue:I

    const-string p1, "Cdn cache verify success"

    .line 176
    invoke-static {v3, p1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_3
    iput v0, p2, Lcom/bytedance/ttnet/http/HttpRequestInfo;->cdnVerifyValue:I

    const-string v1, "Cdn cache verify fail"

    .line 179
    invoke-static {v3, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cdn cache verify stream close fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_1
    invoke-static {}, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->getCdnCacheVerifyProcessor()Lcom/bytedance/ttnet/utils/RequestTicketUtil$ICdnCacheVerifyCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/bytedance/ttnet/utils/RequestTicketUtil$ICdnCacheVerifyCallback;->onCallback(Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V

    .line 194
    :cond_4
    iget p0, p2, Lcom/bytedance/ttnet/http/HttpRequestInfo;->cdnVerifyValue:I

    if-eq p0, v0, :cond_5

    goto :goto_2

    .line 195
    :cond_5
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/exception/CdnCacheVerifyException;

    const-string p1, "Fail to verify cdn cache"

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/CdnCacheVerifyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public static preProcessing(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .line 98
    sget-boolean v0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->preProcessingImpl(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static preProcessingImpl(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .line 126
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->getCdnCacheVerifyValue(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    const-string v1, "X-TT-VERIFY-ID"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static resolveCdnCacheVerify(ILorg/json/JSONArray;)V
    .locals 4

    const/4 v0, 0x0

    if-lez p0, :cond_3

    .line 240
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 242
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 244
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 246
    new-instance v3, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils$Regex;

    invoke-direct {v3}, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils$Regex;-><init>()V

    .line 247
    invoke-virtual {v3, v2}, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils$Regex;->setPattern(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {p0}, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->setRegexArray(Ljava/util/List;)V

    :cond_2
    const/4 p0, 0x1

    .line 255
    invoke-static {p0}, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->setEnabled(Z)V

    goto :goto_1

    .line 257
    :cond_3
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    .line 262
    sput-boolean p0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->sEnabled:Z

    return-void
.end method

.method public static setRegexArray(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils$Regex;",
            ">;)V"
        }
    .end annotation

    .line 267
    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->sWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 268
    sput-object p0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->sRegexArray:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    sget-object p0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->sWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->sWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 271
    throw p0
.end method
