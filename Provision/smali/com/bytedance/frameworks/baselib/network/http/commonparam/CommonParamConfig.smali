.class public Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;
.super Ljava/lang/Object;
.source "CommonParamConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;
    }
.end annotation


# static fields
.field public static final EQUAL_MATCH:Ljava/lang/String; = "equal_match"

.field private static final KEY_EQUAL_GROUP:Ljava/lang/String; = "equal_group"

.field private static final KEY_HOST_GROUP:Ljava/lang/String; = "host_group"

.field private static final KEY_L0_PATH:Ljava/lang/String; = "L0_path"

.field private static final KEY_L1_PATH:Ljava/lang/String; = "L1_path"

.field private static final KEY_MIN_PARAMS_EXCLUDE:Ljava/lang/String; = "min_params_exclude"

.field private static final KEY_PATTERN_GROUP:Ljava/lang/String; = "pattern_group"

.field private static final KEY_PREFIX_GROUP:Ljava/lang/String; = "prefix_group"

.field public static final PATTERN_MATCH:Ljava/lang/String; = "pattern_match"

.field public static final PREFIX_MATCH:Ljava/lang/String; = "prefix_match"

.field private static final TAG:Ljava/lang/String; = "CommonParamConfig"


# instance fields
.field private mAddMaxParamsEqualPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAddMaxParamsPatternSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private mAddMaxParamsPrefixPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mAddMinCommonParamsWhenDomainMatch:Z

.field private mAddMinParamsEqualPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAddMinParamsPatternSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private mAddMinParamsPrefixPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCustomCommonParamLevelEnabled:Z

.field private mDomainFilterSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mLocalConfig:Ljava/lang/String;

.field private mMinParamsExcludeSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mNewStrategyEnabled:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->access$000(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mNewStrategyEnabled:Z

    .line 49
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->access$100(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mCustomCommonParamLevelEnabled:Z

    .line 50
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->access$200(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMinCommonParamsWhenDomainMatch:Z

    .line 51
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->access$300(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mDomainFilterSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->access$400(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMaxParamsEqualPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->access$500(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMaxParamsPrefixPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->access$600(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMaxParamsPatternSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->access$700(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMinParamsEqualPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->access$800(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMinParamsPrefixPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->access$900(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMinParamsPatternSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->access$1000(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mMinParamsExcludeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method static synthetic access$1100(Ljava/util/List;)Z
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->isEmptyList(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static isEmptyList(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 313
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

.method public static newBuilder()Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;
    .locals 1

    .line 62
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;-><init>()V

    return-object v0
.end method

.method private static parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 280
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 281
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    .line 282
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 286
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 287
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    .line 289
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method private static parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 304
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public addMinCommonParamsWhenDomainMatch()Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMinCommonParamsWhenDomainMatch:Z

    return p0
.end method

.method public getAddMaxParamsEqualPathSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMaxParamsEqualPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public getAddMaxParamsPatternSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMaxParamsPatternSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public getAddMaxParamsPrefixPathSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMaxParamsPrefixPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public getAddMinParamsEqualPathSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMinParamsEqualPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public getAddMinParamsPatternSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMinParamsPatternSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public getAddMinParamsPrefixPathSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMinParamsPrefixPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public getDomainFilterSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mDomainFilterSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public getMinParamsExcludeSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mMinParamsExcludeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public isCustomCommonParamLevelEnabled()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mCustomCommonParamLevelEnabled:Z

    return p0
.end method

.method public isNewStrategyEnabled()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mNewStrategyEnabled:Z

    return p0
.end method

.method public onNetConfigChanged(Ljava/lang/String;)V
    .locals 6

    .line 237
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    const-string v1, "CommonParamConfig"

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onNetConfigChanged config: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mLocalConfig:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mLocalConfig:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Config is same with local config, do not parse."

    .line 246
    invoke-static {v1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 252
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 254
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mLocalConfig:Ljava/lang/String;

    const-string p1, "host_group"

    .line 255
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mDomainFilterSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/Set;)V

    const-string p1, "min_params_exclude"

    .line 256
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mMinParamsExcludeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/Set;)V

    const-string p1, "L0_path"

    .line 257
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "pattern_group"

    const-string v2, "prefix_group"

    const-string v3, "equal_group"

    if-eqz p1, :cond_4

    .line 259
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMaxParamsEqualPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 260
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMaxParamsPrefixPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 261
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMaxParamsPatternSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, v4}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/Set;)V

    :cond_4
    const-string p1, "L1_path"

    .line 264
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 266
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMinParamsEqualPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 267
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMinParamsPrefixPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 268
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->mAddMinParamsPatternSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
