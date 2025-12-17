.class Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;
.super Ljava/lang/Object;
.source "DowngradeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SubInfo"
.end annotation


# static fields
.field public static final FIELD_DEFAULT_RATE:Ljava/lang/String; = "default"


# instance fields
.field public aidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public defaultRate:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;->aidMap:Ljava/util/Map;

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;
    .locals 7
    .param p0, "json"    # Lorg/json/JSONObject;

    .line 63
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;

    invoke-direct {v0}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;-><init>()V

    .line 64
    .local v0, "instance":Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;
    const-string v1, "default"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;->defaultRate:Z

    .line 65
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 66
    .local v2, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    .local v3, "key":Ljava/lang/String;
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 69
    move-object v4, v3

    .line 70
    .local v4, "aid":Ljava/lang/String;
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 71
    .local v5, "kvRules":Lorg/json/JSONObject;
    if-eqz v5, :cond_1

    .line 72
    iget-object v6, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;->aidMap:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "aid":Ljava/lang/String;
    .end local v5    # "kvRules":Lorg/json/JSONObject;
    :cond_1
    goto :goto_1

    .line 76
    :cond_2
    return-object v0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .line 82
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .local v0, "result":Lorg/json/JSONObject;
    const-string v1, "default"

    iget-boolean v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;->defaultRate:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;->aidMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lorg/json/JSONObject;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 86
    .local v3, "aid":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 87
    .local v4, "kvRules":Lorg/json/JSONObject;
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    nop

    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lorg/json/JSONObject;>;"
    .end local v3    # "aid":Ljava/lang/String;
    .end local v4    # "kvRules":Lorg/json/JSONObject;
    goto :goto_1

    .line 89
    :cond_1
    return-object v0

    .line 90
    .end local v0    # "result":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 93
    const/4 v0, 0x0

    return-object v0
.end method
