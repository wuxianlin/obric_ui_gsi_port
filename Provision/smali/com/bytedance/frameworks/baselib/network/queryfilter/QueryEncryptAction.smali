.class Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;
.super Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;
.source "QueryEncryptAction.java"


# static fields
.field protected static final ENCRYPT_QUERY_KEY:Ljava/lang/String; = "x-tt-encrypt-queries"

.field private static final NAME_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final PARAMETER_SEPARATOR:Ljava/lang/String; = "&"

.field private static final TAG:Ljava/lang/String; = "QueryEncryptAction"


# instance fields
.field private mEncryptBodyEnabled:Z

.field private mEncryptQueryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInvalid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;-><init>(I)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;->mEncryptQueryList:Ljava/util/List;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;->mIsInvalid:Z

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;->mEncryptBodyEnabled:Z

    return-void
.end method

.method private static format(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 118
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 119
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "&"

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected dispatch(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z
    .locals 8
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

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;->mIsInvalid:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;->isMatchUrlRules(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;->mEncryptBodyEnabled:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1, v2}, Lcom/bytedance/retrofit2/client/Request;->setBodyEncryptEnabled(Z)V

    move v1, v2

    .line 61
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;->mEncryptQueryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "x-tt-encrypt-queries"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    .line 70
    :cond_3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 71
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;->mEncryptQueryList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 72
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 73
    new-instance v6, Landroid/util/Pair;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v6, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    return v1

    .line 81
    :cond_6
    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;->format(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    return v1

    :cond_7
    :try_start_0
    const-string v4, "UTF-8"

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 90
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_8

    return v1

    .line 96
    :cond_8
    array-length v4, v3

    invoke-static {v3, v4}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->encrypt([BI)[B

    move-result-object v3

    if-nez v3, :cond_9

    return v1

    :cond_9
    const/4 v1, 0x2

    .line 100
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 102
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "encryptBytes:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , encryptString:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_a
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 105
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p1, v2}, Lcom/bytedance/retrofit2/client/Request;->setQueryEncryptEnabled(Z)V

    .line 107
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;->mEncryptQueryList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 109
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    return v2

    :cond_c
    :goto_3
    return v1
.end method

.method protected loadActionParam(Lorg/json/JSONObject;)V
    .locals 2

    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;->loadMatchRules(Lorg/json/JSONObject;)V

    const-string v0, "encrypt_query_list"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;->mEncryptQueryList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseArrayListConfig(Lorg/json/JSONArray;Ljava/util/List;)V

    const-string v0, "encrypt_body_enabled"

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    .line 41
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;->mEncryptBodyEnabled:Z

    .line 43
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;->mEncryptQueryList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;->mEncryptBodyEnabled:Z

    if-nez p1, :cond_1

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryEncryptAction;->mIsInvalid:Z

    :cond_1
    return-void
.end method
