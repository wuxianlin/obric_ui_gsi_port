.class Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;
.super Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;
.source "QueryRemoveAction.java"


# static fields
.field private static final KEY_ADD_BACKGROUND_RM_MARK:Ljava/lang/String; = "add_background_rm_mark"

.field private static final KEY_BACKGROUND_MARK_PARAM:Ljava/lang/String; = "bgrm"

.field private static final KEY_BACKGROUND_PROTECT:Ljava/lang/String; = "protect_background_request"

.field private static final TAG:Ljava/lang/String; = "QueryRemoveAction"


# instance fields
.field private mIsInvalid:Z

.field private mKeepQueryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedBackgroundRmMark:Z

.field private mRemoveQueryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;-><init>(I)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->mKeepQueryList:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->mRemoveQueryList:Ljava/util/List;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->mIsInvalid:Z

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->mNeedBackgroundRmMark:Z

    return-void
.end method


# virtual methods
.method protected dispatch(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z
    .locals 2
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

    .line 43
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->mIsInvalid:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->isMatchUrlRules(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 47
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->mKeepQueryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "x-tt-encrypt-queries"

    .line 54
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->mKeepQueryList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->mRemoveQueryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 67
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->mRemoveQueryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const-string p1, ""

    .line 71
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->mNeedBackgroundRmMark:Z

    if-eqz v0, :cond_9

    const-string v0, "bgrm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 72
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->mRemoveQueryList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 74
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "1"

    .line 75
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_4
    return v1
.end method

.method protected loadActionParam(Lorg/json/JSONObject;)V
    .locals 3

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->loadMatchRules(Lorg/json/JSONObject;)V

    const-string v0, "keep_list"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->mKeepQueryList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseArrayListConfig(Lorg/json/JSONArray;Ljava/util/List;)V

    const-string v0, "remove_list"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->mRemoveQueryList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseArrayListConfig(Lorg/json/JSONArray;Ljava/util/List;)V

    const-string v0, "protect_background_request"

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->mNeedBackgroundProtect:Z

    const-string v0, "add_background_rm_mark"

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->mNeedBackgroundRmMark:Z

    .line 36
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->mKeepQueryList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->mRemoveQueryList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 37
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryRemoveAction;->mIsInvalid:Z

    :cond_2
    return-void
.end method
