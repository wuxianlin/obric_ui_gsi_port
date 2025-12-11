.class public Lcom/bytedance/privacy/pseudoid/network/NetworkManager;
.super Ljava/lang/Object;
.source "NetworkManager.java"


# static fields
.field private static final JSON_TAG_CODE:Ljava/lang/String; = "code"

.field private static final JSON_TAG_DATA:Ljava/lang/String; = "data"

.field private static final JSON_TAG_MSG:Ljava/lang/String; = "msg"

.field private static final JSON_TAG_RP_DID:Ljava/lang/String; = "rpdid"

.field private static final JSON_TAG_RP_UID:Ljava/lang/String; = "rpuid"

.field private static final MAX_RETRY:I = 0x3

.field private static PSEUDO_ID_BOE_URL:Ljava/lang/String; = "https://ocean-secret-boe.bytedance.net/api/identity/pseudonymize"

.field private static PSEUDO_ID_URL:Ljava/lang/String; = "https://ocean-secret.oceancloudapi.com/api/identity/pseudonymize"

.field public static final REQUEST_TYPE_POST:Ljava/lang/String; = "POST"

.field private static final TAG:Ljava/lang/String; = "NetworkManager"

.field private static final client:Lokhttp3/OkHttpClient;

.field private static volatile networkManager:Lcom/bytedance/privacy/pseudoid/network/NetworkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildNetworkResponse(Ljava/lang/String;)Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;
    .locals 5

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->getResponseCode(Ljava/lang/String;)I

    move-result v0

    .line 98
    invoke-direct {p0, p1}, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->getResponseMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_0

    .line 102
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->getPseudoID(Ljava/lang/String;)Lcom/bytedance/privacy/pseudoid/network/PseudoID;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 105
    sget-object p1, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "buildNetworkResponse exception: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    new-instance p0, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;

    invoke-direct {p0, v0, v1, v3}, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;-><init>(ILjava/lang/String;Lcom/bytedance/privacy/pseudoid/network/PseudoID;)V

    return-object p0
.end method

.method private buildOkHttpRequest(Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;)Lokhttp3/Request;
    .locals 7

    const-string p0, "application/json"

    .line 111
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    const-string v1, "{}"

    .line 112
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->INSTANCE:Lcom/bytedance/privacy/pseudoid/account/AccountApi;

    invoke-virtual {v1}, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->getXttTokenMap()Ljava/util/Map;

    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 116
    sget-object v4, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "xttTokenMap entry key:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v1

    .line 120
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;->getRequestType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 124
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v0, "x-att-certchain"

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;->getCertChain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/bytedance/privacy/pseudoid/network/NetworkManager;
    .locals 2

    .line 42
    sget-object v0, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->networkManager:Lcom/bytedance/privacy/pseudoid/network/NetworkManager;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/bytedance/privacy/pseudoid/PseudoManager;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->networkManager:Lcom/bytedance/privacy/pseudoid/network/NetworkManager;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;

    invoke-direct {v1}, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;-><init>()V

    sput-object v1, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->networkManager:Lcom/bytedance/privacy/pseudoid/network/NetworkManager;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->networkManager:Lcom/bytedance/privacy/pseudoid/network/NetworkManager;

    return-object v0
.end method

.method private getPseudoID(Ljava/lang/String;)Lcom/bytedance/privacy/pseudoid/network/PseudoID;
    .locals 2

    const-string p0, ""

    .line 84
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 85
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "rpdid"

    .line 87
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rpuid"

    .line 88
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Lcom/bytedance/privacy/pseudoid/network/PseudoID;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/privacy/pseudoid/network/PseudoID;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 91
    sget-object p1, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPseudoID exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getPseudoIDUrl()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {}, Lcom/bytedance/privacy/network/NetworkConfig;->getInstance()Lcom/bytedance/privacy/network/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/privacy/network/NetworkConfig;->isBoeEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->PSEUDO_ID_BOE_URL:Ljava/lang/String;

    return-object v0

    .line 56
    :cond_0
    sget-object v0, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->PSEUDO_ID_URL:Ljava/lang/String;

    return-object v0
.end method

.method private getResponseCode(Ljava/lang/String;)I
    .locals 2

    .line 62
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 63
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 65
    sget-object p1, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getResponseCode exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x190

    :goto_0
    return p0
.end method

.method private getResponseMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 73
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "msg"

    .line 74
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 76
    sget-object p1, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getResponseMsg exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public executeRequest(Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;)Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;
    .locals 12

    const-string v0, "Challenge Attempt "

    .line 130
    sget-object v1, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string v2, "executeRequest enter"

    invoke-static {v1, v2}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->buildOkHttpRequest(Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;)Lokhttp3/Request;

    move-result-object p1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PseudoID Request:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PseudoID Request body:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v1, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;

    const/16 v2, 0x190

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;-><init>(ILjava/lang/String;Lcom/bytedance/privacy/pseudoid/network/PseudoID;)V

    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x3

    if-gt v2, v5, :cond_5

    .line 137
    :try_start_0
    sget-object v6, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v6, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 138
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v3

    .line 139
    :goto_1
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "PseudoID Response body:"

    if-eqz v8, :cond_1

    .line 140
    :try_start_2
    sget-object v8, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string v10, "PseudoID Response received successfully"

    invoke-static {v8, v10}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, v7}, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->buildNetworkResponse(Ljava/lang/String;)Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_5

    .line 149
    :try_start_3
    invoke-virtual {v6}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_9

    .line 145
    :cond_1
    :try_start_4
    sget-object v8, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PseudoID Attempt "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ": Response failed, code = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v7, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;

    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-virtual {v6}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v4}, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;-><init>(ILjava/lang/String;Lcom/bytedance/privacy/pseudoid/network/PseudoID;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_2

    .line 149
    :try_start_5
    invoke-virtual {v6}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    move-object v1, v7

    goto :goto_4

    :catch_1
    move-exception v6

    move-object v1, v7

    goto :goto_5

    :catch_2
    move-exception v6

    move-object v1, v7

    goto :goto_6

    :catch_3
    move-exception v6

    move-object v1, v7

    goto/16 :goto_7

    :cond_2
    :goto_2
    move-object v1, v7

    goto/16 :goto_8

    :catchall_0
    move-exception v7

    if-eqz v6, :cond_3

    .line 137
    :try_start_6
    invoke-virtual {v6}, Lokhttp3/Response;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    :try_start_7
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v7
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v6

    .line 156
    :goto_4
    sget-object v7, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": Unexpected exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_5
    move-exception v6

    .line 154
    :goto_5
    sget-object v7, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": IOException: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_6
    move-exception v6

    .line 152
    :goto_6
    sget-object v7, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": ConnectException (connect timeout): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_7
    move-exception v6

    .line 150
    :goto_7
    sget-object v7, Lcom/bytedance/privacy/pseudoid/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": SocketTimeoutException (read/write timeout): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-ge v2, v5, :cond_4

    const-wide/16 v5, 0x1f4

    .line 160
    :try_start_8
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_9
    return-object v1
.end method
