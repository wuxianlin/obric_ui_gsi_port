.class public Lcom/bytedance/apm6/perf/base/BasePerfConfigParser;
.super Ljava/lang/Object;
.source "BasePerfConfigParser.java"


# static fields
.field private static final PERF_KEY:Ljava/lang/String; = "performance_modules"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseData(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p0, "topJson"    # Lorg/json/JSONObject;
    .param p1, "perfKey"    # Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 19
    return-object v0

    .line 23
    :cond_0
    :try_start_0
    const-string/jumbo v1, "performance_modules"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    .local v1, "perfJson":Lorg/json/JSONObject;
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 25
    .end local v1    # "perfJson":Lorg/json/JSONObject;
    :catchall_0
    move-exception v1

    .line 29
    return-object v0
.end method
