.class public Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;
.super Ljava/lang/Object;
.source "JsonOptConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/config/JsonOptConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonWrapper"
.end annotation


# instance fields
.field private mJsonObject:Lorg/json/JSONObject;

.field private mJsonStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonStr:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonObject:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public jsonObject()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonObject:Lorg/json/JSONObject;

    .line 108
    :cond_0
    iget-object p0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method public jsonStr()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonStr:Ljava/lang/String;

    .line 101
    :cond_0
    iget-object p0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonStr:Ljava/lang/String;

    return-object p0
.end method
