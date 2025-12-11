.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;
.super Ljava/lang/Object;
.source "CronetSsCallConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;
    }
.end annotation


# static fields
.field private static final CONNECT_INTERVAL:I = 0xfa0

.field private static final KEY_BLOCK_ERROR_CODE_LIST:Ljava/lang/String; = "block_code_list"

.field private static final KEY_BYPASS_ROUTE_SELECTION_ENABLED:Ljava/lang/String; = "bypass_rs_enabled"

.field private static final KEY_CONCURRENT_HOST_GROUP:Ljava/lang/String; = "concurrent_hosts"

.field private static final KEY_CONCURRENT_REQUEST_ENABLED:Ljava/lang/String; = "enabled_v2"

.field private static final KEY_CONNECT_TIME_INTERVAL:Ljava/lang/String; = "connect_interval_millis"

.field private static final KEY_CONTINUE_FAILED_COUNTS:Ljava/lang/String; = "fail_count"

.field private static final KEY_FORBIDDEN_SECONDS:Ljava/lang/String; = "forbid_seconds"

.field private static final KEY_HOST_GROUP:Ljava/lang/String; = "host_group"

.field private static final KEY_MAX_WAIT_SECONDS:Ljava/lang/String; = "max_wait_seconds"

.field private static final KEY_PATH_EQUAL_GROUP:Ljava/lang/String; = "equal_group"

.field private static final KEY_PATH_PATTERN_GROUP:Ljava/lang/String; = "pattern_group"

.field private static final KEY_PATH_PREFIX_GROUP:Ljava/lang/String; = "prefix_group"

.field private static final KEY_REFINE_WITH_CONCURRENT_ROUTE:Ljava/lang/String; = "concurrent_route"

.field private static final KEY_REFINE_WITH_ROUTE_SELECTION:Ljava/lang/String; = "rs_name"

.field private static final KEY_REQUEST_FINISH_FIX_ENABLED:Ljava/lang/String; = "fin_fix_enabled"

.field private static final KEY_RETRY_FOR_NOT_2XX_CODE:Ljava/lang/String; = "retry_for_not_2xx_code"

.field private static final KEY_URL_MATCH_RULE:Ljava/lang/String; = "match_rules"

.field private static final TAG:Ljava/lang/String; = "CronetSsCallConfig"

.field private static volatile sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;


# instance fields
.field private volatile mConcurrentRequestEnabled:I

.field private mUrlMatchRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->mConcurrentRequestEnabled:I

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->mUrlMatchRuleList:Ljava/util/List;

    return-void
.end method

.method private getRuleById(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;
    .locals 2

    .line 86
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->mUrlMatchRuleList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->getRuleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;
    .locals 2

    .line 49
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;-><init>()V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;

    .line 54
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;

    return-object v0
.end method

.method private static isEmpty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 312
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isUrlMatchRule(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;)Z
    .locals 5

    .line 111
    iget p0, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mForbiddenDurationSeconds:I

    const/4 v0, 0x0

    if-lez p0, :cond_0

    iget-boolean p0, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mIsForbidden:Z

    if-eqz p0, :cond_0

    return v0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 119
    :cond_1
    iget-object v1, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mHostList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-nez v1, :cond_5

    .line 127
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 128
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "host not match: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0

    .line 133
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    .line 138
    :cond_6
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mEqualPathList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 139
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mEqualPathList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v3

    .line 146
    :cond_8
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mPrefixPathList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 147
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mPrefixPathList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v3

    .line 154
    :cond_a
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mPatternPathList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 155
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mPatternPathList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/regex/Pattern;

    if-eqz p2, :cond_b

    .line 157
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_b

    return v3

    :cond_c
    return v0
.end method

.method private static parseJSONArrayList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 242
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 243
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 245
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private parseUrlMatchRule(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "host_group"

    .line 254
    invoke-static {p1, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->parseJSONArrayList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Z

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "concurrent_hosts"

    .line 257
    invoke-static {p1, v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->parseJSONArrayList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Z

    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto/16 :goto_5

    .line 261
    :cond_0
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "equal_group"

    .line 264
    invoke-static {p1, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->parseJSONArrayList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mEqualPathList:Ljava/util/List;

    .line 267
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "prefix_group"

    .line 268
    invoke-static {p1, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->parseJSONArrayList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mPrefixPathList:Ljava/util/List;

    .line 271
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "pattern_group"

    .line 272
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    move v5, v4

    .line 274
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 275
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 276
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 278
    :try_start_0
    invoke-static {v6, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 284
    :cond_4
    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mPatternPathList:Ljava/util/List;

    :cond_5
    const-string v0, "fail_count"

    const v1, 0x7fffffff

    .line 287
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mMaxFailedCount:I

    const-string v0, "forbid_seconds"

    .line 288
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mForbiddenDurationSeconds:I

    const-string v0, "connect_interval_millis"

    const/16 v1, 0xfa0

    .line 289
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mConnectTimeInterval:I

    const-string v0, "bypass_rs_enabled"

    const/4 v1, 0x1

    .line 290
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    iput-boolean v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mBypassRouteSelectionEnabled:Z

    const-string v0, "concurrent_route"

    .line 291
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mRefineRsName:Ljava/lang/String;

    .line 292
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mRefineRsName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "rs_name"

    const/4 v3, 0x0

    .line 293
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mRefineRsName:Ljava/lang/String;

    :cond_7
    const-string v0, "fin_fix_enabled"

    .line 295
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v4

    :goto_2
    iput-boolean v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mEnableRequestReportFix:Z

    const-string v0, "max_wait_seconds"

    .line 296
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mTNCRequestMaxWaitTime:I

    .line 297
    iget v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mConnectTimeInterval:I

    if-gtz v0, :cond_9

    return-void

    :cond_9
    const-string v0, "retry_for_not_2xx_code"

    .line 298
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_3

    :cond_a
    move v1, v4

    :goto_3
    iput-boolean v1, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mRetryForNot2xxCode:Z

    .line 299
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "block_code_list"

    .line 300
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 302
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_b

    .line 303
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 306
    :cond_b
    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mBlockErrorCodeSet:Ljava/util/Set;

    .line 308
    :cond_c
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->mUrlMatchRuleList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    return-void
.end method

.method private recoverRuleStatusFromForbidden()V
    .locals 6

    .line 95
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->mUrlMatchRuleList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;

    .line 96
    iget-boolean v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mIsForbidden:Z

    if-eqz v1, :cond_0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mForbiddenTimeStart:J

    sub-long/2addr v1, v3

    .line 98
    iget v3, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mForbiddenDurationSeconds:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 99
    iput-boolean v3, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mIsForbidden:Z

    .line 101
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Rule id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mRuleId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has forbidden duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fail count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mContinueFailedCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " forbidden duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mForbiddenDurationSeconds:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private tryForbiddenCurrentRule(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;Z)V
    .locals 4

    .line 320
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    const-string v0, " failed count: "

    const-string v1, "Forbidden: "

    if-eqz p0, :cond_0

    .line 321
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mIsForbidden:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mContinueFailedCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " max count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mMaxFailedCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 327
    iget p0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mContinueFailedCount:I

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mIsForbidden:Z

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 330
    iput p0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mContinueFailedCount:I

    .line 331
    iput-boolean p0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mIsForbidden:Z

    return-void

    .line 335
    :cond_2
    iget p0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mContinueFailedCount:I

    const/4 p2, 0x1

    add-int/2addr p0, p2

    iput p0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mContinueFailedCount:I

    iget v2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mMaxFailedCount:I

    if-ge p0, v2, :cond_3

    return-void

    .line 339
    :cond_3
    iget-boolean p0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mIsForbidden:Z

    if-nez p0, :cond_4

    .line 340
    iput-boolean p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mIsForbidden:Z

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mForbiddenTimeStart:J

    .line 344
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 345
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mIsForbidden:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p1, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mContinueFailedCount:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public getUrlMatchRuleFromRequest(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->recoverRuleStatusFromForbidden()V

    .line 68
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->mUrlMatchRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;

    .line 69
    invoke-direct {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->isUrlMatchRule(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public inBlockErrorCode(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->getRuleById(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 80
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mBlockErrorCodeSet:Ljava/util/Set;

    if-nez p2, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mBlockErrorCodeSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public isConcurrentRequestEnabled()Z
    .locals 0

    .line 63
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->mConcurrentRequestEnabled:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyConcurrentRequestFinished(Ljava/lang/String;Z)V
    .locals 1

    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->getRuleById(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 353
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->tryForbiddenCurrentRule(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;Z)V

    return-void
.end method

.method public onNetConfigChanged(Ljava/lang/String;)V
    .locals 3

    .line 212
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNetConfigChanged config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 220
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "enabled_v2"

    const/4 v1, 0x0

    .line 221
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->mConcurrentRequestEnabled:I

    .line 222
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->mUrlMatchRuleList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "match_rules"

    .line 223
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 224
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 225
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 226
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->parseUrlMatchRule(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    :catchall_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 232
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->TAG:Ljava/lang/String;

    const-string p1, "parse json config error"

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
