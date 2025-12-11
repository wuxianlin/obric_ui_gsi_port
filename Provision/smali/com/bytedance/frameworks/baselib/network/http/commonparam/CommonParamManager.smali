.class public Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;
.super Ljava/lang/Object;
.source "CommonParamManager.java"


# static fields
.field private static final MAX_PARAM_LEVEL:I = 0x0

.field private static final MIN_PARAM_LEVEL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CommonParamManager"

.field private static volatile sInstance:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;


# instance fields
.field private mCommonParamConfig:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;

.field private volatile mForceAddMinParamsEnabled:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->mForceAddMinParamsEnabled:Z

    return-void
.end method

.method private addCommonParamsByQueryMap(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 170
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3f

    .line 175
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_1

    const-string p2, "?"

    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, "&"

    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 187
    :cond_3
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->mCommonParamConfig:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->getMinParamsExcludeSet()Ljava/util/Set;

    move-result-object v2

    if-eqz p3, :cond_4

    .line 188
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->isEmptySet(Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 192
    :cond_4
    new-instance v2, Landroid/util/Pair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string p0, "UTF-8"

    .line 194
    invoke-static {p2, p0}, Lcom/bytedance/common/utility/NetworkUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 196
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addCommonParamsByQueryMap url: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommonParamManager"

    invoke-static {p1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    return-object p2
.end method

.method public static inst()Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;
    .locals 2

    .line 28
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;-><init>()V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;

    return-object v0
.end method

.method private static isEmptySet(Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 202
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

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

.method private isMatchPathRule(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 140
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->isEmptySet(Ljava/util/Set;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 142
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 148
    :cond_1
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->isEmptySet(Ljava/util/Set;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 149
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 150
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 156
    :cond_3
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->isEmptySet(Ljava/util/Set;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 157
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Pattern;

    if-eqz p1, :cond_4

    .line 159
    :try_start_0
    invoke-virtual {p1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addCommonParams(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->mCommonParamConfig:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->isCustomCommonParamLevelEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getCommonParamLevel()I

    move-result p1

    invoke-static {p2, v2, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParamsByLevel(Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->addCommonParamsByQueryMap(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->mCommonParamConfig:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->getDomainFilterSet()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->isEmptySet(Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p2

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    const-string v3, "CommonParamManager"

    if-nez v0, :cond_5

    .line 82
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Domain not match: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p2

    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Path is empty: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p2

    .line 96
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->mForceAddMinParamsEnabled:Z

    if-eqz v0, :cond_9

    .line 97
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ForceAddMinParams match url: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_8
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCommonParamsByLevel(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->addCommonParamsByQueryMap(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 103
    :cond_9
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->mCommonParamConfig:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->getAddMaxParamsEqualPathSet()Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->mCommonParamConfig:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;

    .line 104
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->getAddMaxParamsPrefixPathSet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->mCommonParamConfig:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;

    invoke-virtual {v5}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->getAddMaxParamsPatternSet()Ljava/util/Set;

    move-result-object v5

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->isMatchPathRule(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 107
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AddMaxParamsPathFilterMap match: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_a
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCommonParamsByLevel(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->addCommonParamsByQueryMap(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 113
    :cond_b
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->mCommonParamConfig:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->getAddMinParamsEqualPathSet()Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->mCommonParamConfig:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;

    .line 114
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->getAddMinParamsPrefixPathSet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->mCommonParamConfig:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;

    invoke-virtual {v5}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->getAddMinParamsPatternSet()Ljava/util/Set;

    move-result-object v5

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-direct {p0, v0, v4, v5, p1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->isMatchPathRule(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 117
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AddMinParamsPathFilterMap match: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_c
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCommonParamsByLevel(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->addCommonParamsByQueryMap(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 123
    :cond_d
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->mCommonParamConfig:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->addMinCommonParamsWhenDomainMatch()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 125
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "addMinCommonParamsWhenDomainMatch is enabled."

    .line 126
    invoke-static {v3, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_e
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCommonParamsByLevel(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->addCommonParamsByQueryMap(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :cond_f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "add max common params by default."

    .line 132
    invoke-static {v3, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_10
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCommonParamsByLevel(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->addCommonParamsByQueryMap(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCommonParamConfig()Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->mCommonParamConfig:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;

    return-object p0
.end method

.method public setCommonParamConfig(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->mCommonParamConfig:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->mCommonParamConfig:Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;

    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is null, please init CommonParamConfig before."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CommonParamConfig has been initialized before."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setForceAddMinParamsEnabled(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->mForceAddMinParamsEnabled:Z

    return-void
.end method
