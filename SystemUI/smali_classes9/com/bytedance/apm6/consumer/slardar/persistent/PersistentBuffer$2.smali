.class Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer$2;
.super Ljava/lang/Object;
.source "PersistentBuffer.java"

# interfaces
.implements Lcom/bytedance/apm6/monitor/Monitorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->createLargeEvent()Lcom/bytedance/apm6/monitor/Monitorable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    .line 338
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer$2;->this$0:Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 341
    const-string/jumbo v0, "service_monitor"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 346
    const/4 v0, 0x1

    return v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 352
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 353
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "log_type"

    const-string/jumbo v2, "service_monitor"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string/jumbo v1, "service"

    const-string v2, "apm_error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 356
    .local v1, "category":Lorg/json/JSONObject;
    const-string/jumbo v2, "type"

    const-string v3, "large_data"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    nop

    .line 358
    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    return-object v0

    .line 361
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "category":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 364
    const/4 v0, 0x0

    return-object v0
.end method
