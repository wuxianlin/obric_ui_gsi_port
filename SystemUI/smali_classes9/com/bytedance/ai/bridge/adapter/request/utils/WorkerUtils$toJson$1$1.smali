.class final Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkerUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils;->toJson(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $json:Lcom/google/gson/JsonObject;

.field final synthetic $this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;


# direct methods
.method constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/google/gson/JsonObject;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->invoke(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    move-result-object v1

    const-string v2, "getArray(key)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils;->toJson(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/google/gson/JsonArray;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto/16 :goto_1

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v1

    const-string v2, "getMap(key)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils;->toJson(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 42
    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 41
    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 40
    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 39
    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 49
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
