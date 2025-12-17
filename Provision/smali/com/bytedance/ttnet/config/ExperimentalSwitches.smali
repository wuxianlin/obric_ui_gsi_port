.class public Lcom/bytedance/ttnet/config/ExperimentalSwitches;
.super Ljava/lang/Object;
.source "ExperimentalSwitches.java"


# static fields
.field private static final sEnableJsonWrapperRefine:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sEnableTNCJsonoptRefine:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/ttnet/config/ExperimentalSwitches;->sEnableJsonWrapperRefine:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/ttnet/config/ExperimentalSwitches;->sEnableTNCJsonoptRefine:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnableJsonWrapperRefine()Z
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/ttnet/config/ExperimentalSwitches;->sEnableJsonWrapperRefine:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isEnableTNCJsonoptRefine()Z
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/ttnet/config/ExperimentalSwitches;->sEnableTNCJsonoptRefine:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static onServerConfigChanged(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "data"

    .line 26
    :try_start_0
    instance-of v1, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    if-eqz v1, :cond_2

    .line 27
    sget-object v1, Lcom/bytedance/ttnet/config/ExperimentalSwitches;->sEnableJsonWrapperRefine:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v2, p0

    check-cast v2, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    invoke-virtual {v2}, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->jsonObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "enable_json_wrapper"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    sget-object v1, Lcom/bytedance/ttnet/config/ExperimentalSwitches;->sEnableTNCJsonoptRefine:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->jsonObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "enable_tnc_jsonopt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 29
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
