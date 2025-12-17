.class public Lcom/bytedance/apm/agent/instrumentation/JSONObjectInstrumentation;
.super Ljava/lang/Object;
.source "JSONObjectInstrumentation.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JSONInstrumentation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    const-string v0, "init"

    const-string v1, "json_trace"

    const-string v2, "JSONObject"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod()V

    .line 25
    return-object v0
.end method
