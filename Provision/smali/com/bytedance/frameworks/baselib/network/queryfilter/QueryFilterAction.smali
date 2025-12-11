.class public abstract Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;
.super Ljava/lang/Object;
.source "QueryFilterAction.java"


# static fields
.field private static final KEY_ENCRYPT_ACTION:Ljava/lang/String; = "encrypt"

.field private static final KEY_EQUAL_GROUP:Ljava/lang/String; = "equal_group"

.field private static final KEY_HOST_GROUP:Ljava/lang/String; = "host_group"

.field private static final KEY_PATTERN_GROUP:Ljava/lang/String; = "pattern_group"

.field private static final KEY_PREFIX_GROUP:Ljava/lang/String; = "prefix_group"

.field private static final KEY_RM_ACTION:Ljava/lang/String; = "rm"

.field private static final TAG:Ljava/lang/String; = "QueryFilterAction"


# instance fields
.field private mDomainFilterSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEqualPathSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mNeedBackgroundProtect:Z

.field private mPatternPathSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private mPrefixPathSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPriority:I

.field private mSetReqPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mNeedBackgroundProtect:Z

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mDomainFilterSet:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mEqualPathSet:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mPrefixPathSet:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mPatternPathSet:Ljava/util/Set;

    .line 38
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mPriority:I

    .line 39
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mSetReqPriority:I

    return-void
.end method

.method protected static createQueryFilterAction(Ljava/lang/String;IILorg/json/JSONObject;)Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;
    .locals 1

    const-string v0, "rm"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;-><init>(I)V

    goto :goto_0

    :cond_0
    const-string v0, "encrypt"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 73
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;-><init>(I)V

    .line 78
    :goto_0
    invoke-virtual {p0, p3}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->loadActionParam(Lorg/json/JSONObject;)V

    .line 79
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->setReqPriority(I)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private doDispatch(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 207
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->isActionEffective(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 211
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->dispatch(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private isActionEffective(Lcom/bytedance/retrofit2/client/Request;)Z
    .locals 0

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getQueryFilterPriority()I

    move-result p1

    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mPriority:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
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

    .line 215
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

.method private isHostMatch(Ljava/lang/String;)Z
    .locals 2

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mDomainFilterSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 163
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    const/4 v2, 0x2

    .line 166
    :try_start_1
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/Set;)V
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

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 183
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 184
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private setReqPriority(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mSetReqPriority:I

    return-void
.end method


# virtual methods
.method protected abstract dispatch(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public getPriority()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mPriority:I

    return p0
.end method

.method protected isMatchUrlRules(Lcom/bytedance/retrofit2/client/Request;)Z
    .locals 5

    .line 107
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mNeedBackgroundProtect:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->getInstance()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->mIsBackgroundState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mDomainFilterSet:Ljava/util/Set;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->isHostMatch(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 118
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Path is empty: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    .line 124
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    sub-int/2addr v0, v2

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 126
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mEqualPathSet:Ljava/util/Set;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mEqualPathSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mPrefixPathSet:Ljava/util/Set;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 136
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mPrefixPathSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v2

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mPatternPathSet:Ljava/util/Set;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 144
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mPatternPathSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_8

    .line 146
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    return v2

    :cond_9
    return v1
.end method

.method protected abstract loadActionParam(Lorg/json/JSONObject;)V
.end method

.method protected loadMatchRules(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "host_group"

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mDomainFilterSet:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/Set;)V

    const-string v0, "equal_group"

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mEqualPathSet:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/Set;)V

    const-string v0, "prefix_group"

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mPrefixPathSet:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/Set;)V

    const-string v0, "pattern_group"

    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mPatternPathSet:Ljava/util/Set;

    invoke-static {p1, p0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/Set;)V

    return-void
.end method

.method protected takeAction(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;",
            ">;)Z"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;-><init>()V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->setActionStartTime(J)V

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->doDispatch(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mSetReqPriority:I

    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/client/Request;->setQueryFilterPriority(I)V

    .line 58
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->setActionHit(Z)V

    .line 59
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->mPriority:I

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->setActionPriority(I)V

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->setActionEndTime(J)V

    .line 61
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p2
.end method
