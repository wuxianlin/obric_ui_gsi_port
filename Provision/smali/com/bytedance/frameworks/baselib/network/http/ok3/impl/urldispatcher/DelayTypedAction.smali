.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;
.super Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;
.source "DelayTypedAction.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DelayTypedAction"

.field private static final kProcessTagKey:Ljava/lang/String; = "p"

.field private static final kStartUpTagKey:Ljava/lang/String; = "s"


# instance fields
.field private mDelayTime:I

.field private mRandomLeft:I

.field private mRandomRight:I

.field private final mTncTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mDelayTime:I

    .line 28
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mRandomLeft:I

    .line 29
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mRandomRight:I

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mTncTagMap:Ljava/util/Map;

    return-void
.end method

.method private findDelayResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;"
        }
    .end annotation

    .line 100
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->isMatchRules(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mTncTagMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 107
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->getDelayTimeForRequest()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 109
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tnc tag map is empty, result delay time is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_DELAY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    return-object p0

    .line 114
    :cond_2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->getRequestTagDelayEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 115
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 116
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->TAG:Ljava/lang/String;

    const-string p1, "this action with tag is not enabled"

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_3
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    return-object p0

    :cond_4
    const-string p1, ""

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p2, "s=0;p=0"

    .line 125
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ";"

    const-string v3, "="

    .line 128
    invoke-static {p2, v2, v3, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/NetworklibUtils;->splitStringIntoKeyValuePairs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 130
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    return-object p0

    .line 132
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 133
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->getAppStartUpState()Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    move-result-object v2

    sget-object v3, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    if-eq v2, v3, :cond_8

    .line 139
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->getCurrentStartUpState()Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v2, "s"

    .line 141
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 147
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    move-result v1

    goto :goto_1

    :cond_9
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    .line 150
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 153
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request tag string is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_a
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_DELAY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 160
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mTncTagMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_c

    .line 163
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    goto :goto_2

    .line 166
    :cond_c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 167
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 168
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 172
    :cond_d
    :goto_2
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_DELAY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    if-ne p2, v1, :cond_e

    .line 173
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->getDelayTimeForRequest()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 176
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "match tag result is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "will delay time is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "request tag map is "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "tnc tag map is "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mTncTagMap:Ljava/util/Map;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object p2

    .line 103
    :cond_10
    :goto_3
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    return-object p0
.end method

.method private getDelayTimeForRequest()I
    .locals 3

    .line 185
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mDelayTime:I

    if-lez v0, :cond_0

    return v0

    .line 187
    :cond_0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mRandomLeft:I

    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mRandomRight:I

    if-ge v0, v1, :cond_1

    .line 188
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 189
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mRandomRight:I

    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mRandomLeft:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mRandomLeft:I

    add-int/2addr v0, p0

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public initWithActionParam(Lorg/json/JSONObject;Ljava/lang/String;J)Z
    .locals 5

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->loadMatchRules(Lorg/json/JSONObject;)V

    const-string p2, "tag"

    .line 49
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_3

    const-string p3, ";"

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 55
    array-length p3, p2

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_3

    aget-object v1, p2, v0

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ","

    const-string v4, "="

    .line 57
    invoke-static {v1, v3, v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/NetworklibUtils;->splitStringIntoKeyValuePairs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 61
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 62
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mTncTagMap:Ljava/util/Map;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_1

    .line 64
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 66
    :cond_1
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mTncTagMap:Ljava/util/Map;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p2, "delay"

    .line 72
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mDelayTime:I

    const-string p2, "random"

    .line 73
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 76
    iget p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mDelayTime:I

    const/4 p3, 0x1

    if-gtz p2, :cond_7

    if-eqz p1, :cond_7

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    return p4

    .line 81
    :cond_4
    :try_start_0
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :try_start_1
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move p2, p4

    .line 84
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move p1, p4

    :goto_4
    if-lez p2, :cond_6

    if-lez p1, :cond_6

    if-lt p2, p1, :cond_5

    goto :goto_5

    :cond_5
    move p4, p2

    goto :goto_6

    :cond_6
    :goto_5
    return p4

    :cond_7
    move p1, p4

    .line 91
    :goto_6
    iput p4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mRandomLeft:I

    .line 92
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mRandomRight:I

    .line 93
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 94
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "initwithparam tnc tag map is "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->mTncTagMap:Ljava/util/Map;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return p3
.end method

.method public takeDelayAction(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->TAG:Ljava/lang/String;

    const-string v1, "take delay action"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->isDelayActionEffective()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;->findDelayResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    return-object p0
.end method
