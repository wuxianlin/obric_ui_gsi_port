.class public final Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;
.super Ljava/lang/Object;
.source "CommonParamConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


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

.field private mCustomCommonParamLevelEnabled:Z

.field private mDomainFilterSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMinCommonParamsWhenDomainMatch:Z

.field private mMinParamsExcludeSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNewStrategyEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mDomainFilterSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mAddMaxParamsEqualPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 117
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mAddMaxParamsPrefixPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mAddMaxParamsPatternSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mAddMinParamsEqualPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mAddMinParamsPrefixPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mAddMinParamsPatternSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 122
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mMinParamsExcludeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mNewStrategyEnabled:Z

    return p0
.end method

.method static synthetic access$100(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mCustomCommonParamLevelEnabled:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mMinParamsExcludeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mMinCommonParamsWhenDomainMatch:Z

    return p0
.end method

.method static synthetic access$300(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mDomainFilterSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mAddMaxParamsEqualPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mAddMaxParamsPrefixPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$600(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mAddMaxParamsPatternSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$700(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mAddMinParamsEqualPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$800(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mAddMinParamsPrefixPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$900(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mAddMinParamsPatternSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;
    .locals 1

    .line 232
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;-><init>(Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;)V

    return-object v0
.end method

.method public enableCustomCommonParamLevel(Z)Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mCustomCommonParamLevelEnabled:Z

    return-object p0
.end method

.method public enableMinCommonParamsWhenDomainMatch(Z)Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mMinCommonParamsWhenDomainMatch:Z

    return-object p0
.end method

.method public enableNewAddcommonParamsStrategy(Z)Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mNewStrategyEnabled:Z

    return-object p0
.end method

.method public setAddMaxParamsPathFilterMap(Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 164
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "equal_match"

    .line 168
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 169
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->access$1100(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mAddMaxParamsEqualPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "prefix_match"

    .line 175
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 176
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->access$1100(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mAddMaxParamsPrefixPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "pattern_match"

    .line 182
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 183
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mAddMaxParamsPatternSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    return-object p0

    .line 165
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addMaxParamsPathFilterMap can not be null or empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAddMinParamsPathFilterMap(Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 198
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "equal_match"

    .line 202
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 203
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->access$1100(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 205
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mAddMinParamsEqualPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "prefix_match"

    .line 209
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 210
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->access$1100(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 212
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mAddMinParamsPrefixPathSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "pattern_match"

    .line 216
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 217
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->access$1100(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mAddMinParamsPatternSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    return-object p0

    .line 199
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addMinParamsPathFilterMap can not be null or empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDomainFilterList(Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;"
        }
    .end annotation

    .line 140
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->access$1100(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mDomainFilterSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    .line 141
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "domainFilterList can not be null or empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMinParamsExcludeList(Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;"
        }
    .end annotation

    .line 152
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->access$1100(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig$Builder;->mMinParamsExcludeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    .line 153
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minParamsExcludeList can not be null or empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
