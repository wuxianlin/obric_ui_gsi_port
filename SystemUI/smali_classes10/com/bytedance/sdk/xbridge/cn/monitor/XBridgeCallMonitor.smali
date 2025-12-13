.class public final Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;
.super Ljava/lang/Object;
.source "XBridgeCallMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0002J\u001c\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\u000f2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013J\u0014\u0010\u0015\u001a\u00020\u000f2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0002J\u0014\u0010\u0016\u001a\u00020\u000f2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;",
        "",
        "()V",
        "EVENT_BRIDGE_AUTH",
        "",
        "EVENT_BRIDGE_PV",
        "EVENT_JSB_AUTH_ERROR",
        "SAMPLE_LEVEL",
        "",
        "getReportPlatform",
        "type",
        "Lcom/bytedance/sdk/xbridge/cn/PlatformType;",
        "parseNamespace",
        "namespace",
        "putCommonJSBAuthCategory",
        "",
        "category",
        "Lorg/json/JSONObject;",
        "call",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "reportJSBCall",
        "reportJSBPV",
        "reportJsbAuthError",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EVENT_BRIDGE_AUTH:Ljava/lang/String; = "bdx_monitor_bridge_auth"

.field public static final EVENT_BRIDGE_PV:Ljava/lang/String; = "bdx_monitor_bridge_pv"

.field public static final EVENT_JSB_AUTH_ERROR:Ljava/lang/String; = "bdx_jsb_auth_error"

.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

.field private static final SAMPLE_LEVEL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$reportJSBPV(Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->reportJSBPV(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    return-void
.end method

.method public static final synthetic access$reportJsbAuthError(Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->reportJsbAuthError(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    return-void
.end method

.method private final getReportPlatform(Lcom/bytedance/sdk/xbridge/cn/PlatformType;)Ljava/lang/String;
    .locals 2
    .param p1, "type"    # Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 133
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 135
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "webview"

    goto :goto_0

    .line 134
    :pswitch_1
    const-string v0, "lynx"

    .line 133
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final parseNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;

    .line 140
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "host"

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, "unset"

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private final putCommonJSBAuthCategory(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .locals 5
    .param p1, "category"    # Lorg/json/JSONObject;
    .param p2, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .line 144
    move-object v0, p1

    .local v0, "$this$putCommonJSBAuthCategory_u24lambda_u2410":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$a$-apply-XBridgeCallMonitor$putCommonJSBAuthCategory$1":I
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->getReportPlatform(Lcom/bytedance/sdk/xbridge/cn/PlatformType;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "container_type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v2, "bridge_name"

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "auth_url"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v2, "auth_code"

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthCode()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    const-string v2, "fe_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthFeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v2, "method_auth_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodAuthType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v2, "auth_mode"

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v2, "auth_config_source"

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getFeAuthConfigSource()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->parseNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "namespace"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string/jumbo v2, "package_version"

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPackageVersion()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v2

    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    if-ne v2, v4, :cond_1

    .line 156
    const-string/jumbo v2, "tasm_fe_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getLynxTasmFeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v2

    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    if-ne v2, v4, :cond_2

    .line 158
    const-string v2, "auth_url_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getWebAuthUrlType()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getRequestTrackings()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const-string/jumbo v2, "request_trackings"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    nop

    .line 144
    .end local v0    # "$this$putCommonJSBAuthCategory_u24lambda_u2410":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-apply-XBridgeCallMonitor$putCommonJSBAuthCategory$1":I
    nop

    .line 162
    return-void
.end method

.method private final reportJSBPV(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .locals 11
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$reportJSBPV_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 42
    .local v2, "$i$a$-apply-XBridgeCallMonitor$reportJSBPV$category$1":I
    const-string v3, "method"

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v3, "bridge_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v3, "bridge_type"

    const-string v4, "bdxbridge"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->getReportPlatform(Lcom/bytedance/sdk/xbridge/cn/PlatformType;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "container_type"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string/jumbo v3, "success"

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getSuccess()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    const-string v3, "code"

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v3, "message"

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getThreadType()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v4, "thread_type"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v3, "is_latch"

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    nop

    .line 41
    .end local v1    # "$this$reportJSBPV_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-XBridgeCallMonitor$reportJSBPV$category$1":I
    nop

    .line 52
    .local v0, "category":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$reportJSBPV_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-apply-XBridgeCallMonitor$reportJSBPV$metrics$1":I
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallbackTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string/jumbo v6, "native_execute_duration"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthEndTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v6, "auth_execute_duration"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodHandleStartTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .local v4, "it":J
    const/4 v6, 0x0

    .line 56
    .local v6, "$i$a$-let-XBridgeCallMonitor$reportJSBPV$metrics$1$1":I
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallbackTime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    const-string v9, "method_execute_duration"

    invoke-virtual {v2, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .end local v4    # "it":J
    .end local v6    # "$i$a$-let-XBridgeCallMonitor$reportJSBPV$metrics$1$1":I
    nop

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getBeforeMethodHandleStartTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .restart local v4    # "it":J
    const/4 v6, 0x0

    .line 59
    .local v6, "$i$a$-let-XBridgeCallMonitor$reportJSBPV$metrics$1$2":I
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    move-result-wide v7

    sub-long v7, v4, v7

    const-string v9, "before_method_execute_duration"

    invoke-virtual {v2, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .end local v4    # "it":J
    .end local v6    # "$i$a$-let-XBridgeCallMonitor$reportJSBPV$metrics$1$2":I
    nop

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallbackTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallbackStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string/jumbo v6, "native_callback_duration"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    nop

    .line 52
    .end local v2    # "$this$reportJSBPV_u24lambda_u243":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-XBridgeCallMonitor$reportJSBPV$metrics$1":I
    nop

    .line 64
    .local v1, "metrics":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v2

    .local v3, "$this$reportJSBPV_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-apply-XBridgeCallMonitor$reportJSBPV$authMetrics$1":I
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthEndTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthStartTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string v7, "duration"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    nop

    .line 64
    .end local v3    # "$this$reportJSBPV_u24lambda_u244":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-XBridgeCallMonitor$reportJSBPV$authMetrics$1":I
    nop

    .line 68
    .local v2, "authMetrics":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$reportJSBPV_u24lambda_u245":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 69
    .local v5, "$i$a$-apply-XBridgeCallMonitor$reportJSBPV$categoryAuth$1":I
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    invoke-direct {v6, v4, p1}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->putCommonJSBAuthCategory(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isAuthAllow()Z

    move-result v6

    const-string v7, "auth_status"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    nop

    .line 68
    .end local v4    # "$this$reportJSBPV_u24lambda_u245":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-XBridgeCallMonitor$reportJSBPV$categoryAuth$1":I
    nop

    .line 73
    .local v3, "categoryAuth":Lorg/json/JSONObject;
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    move-result-object v4

    const-string v5, "bdx_monitor_bridge_auth"

    const-string v6, "bdx_monitor_bridge_pv"

    if-eqz v4, :cond_4

    .line 75
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;

    invoke-direct {v8, v6}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    .local v6, "$this$reportJSBPV_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;
    const/4 v9, 0x0

    .line 76
    .local v9, "$i$a$-apply-XBridgeCallMonitor$reportJSBPV$1":I
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 77
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 78
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setHighFrequency(Z)V

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setUrl(Ljava/lang/String;)V

    .line 80
    nop

    .line 75
    .end local v6    # "$this$reportJSBPV_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;
    .end local v9    # "$i$a$-apply-XBridgeCallMonitor$reportJSBPV$1":I
    invoke-interface {v4, v8}, Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;->report(Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;)V

    .line 81
    :cond_3
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;

    invoke-direct {v6, v5}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    .local v5, "$this$reportJSBPV_u24lambda_u247":Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;
    const/4 v8, 0x0

    .line 82
    .local v8, "$i$a$-apply-XBridgeCallMonitor$reportJSBPV$2":I
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 83
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 84
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setHighFrequency(Z)V

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setUrl(Ljava/lang/String;)V

    .line 86
    nop

    .line 81
    .end local v5    # "$this$reportJSBPV_u24lambda_u247":Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;
    .end local v8    # "$i$a$-apply-XBridgeCallMonitor$reportJSBPV$2":I
    invoke-interface {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;->report(Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;)V

    goto :goto_1

    .line 89
    :cond_4
    new-instance v4, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    invoke-direct {v4, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v4

    .line 91
    invoke-virtual {v4, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v4

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v4

    .line 93
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v4

    .line 89
    nop

    .line 94
    .local v4, "customInfoBuilder":Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 96
    new-instance v7, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    invoke-direct {v7, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v7, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v5

    .line 98
    invoke-virtual {v5, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v5

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v5

    .line 100
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v5

    .line 96
    nop

    .line 101
    .local v5, "customInfoBuilderAuth":Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 103
    .end local v4    # "customInfoBuilder":Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .end local v5    # "customInfoBuilderAuth":Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    :cond_5
    :goto_1
    return-void
.end method

.method private final reportJsbAuthError(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .locals 6
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isAuthAllow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bdx auth failed, method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stage: jsb_auth, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;->log(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$reportJsbAuthError_u24lambda_u248":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 109
    .local v2, "$i$a$-apply-XBridgeCallMonitor$reportJsbAuthError$category$1":I
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    invoke-direct {v3, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->putCommonJSBAuthCategory(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 110
    const-string/jumbo v3, "type"

    const-string v4, "bdxbridge"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v3, "failed_reason"

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodAccess()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;->getAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "original_method_auth_type"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v3, "app_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAppId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v3, "fe_auth_group"

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getFeGroupAuthType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    nop

    .line 108
    .end local v1    # "$this$reportJsbAuthError_u24lambda_u248":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-XBridgeCallMonitor$reportJsbAuthError$category$1":I
    nop

    .line 116
    .local v0, "category":Lorg/json/JSONObject;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "bdx_jsb_auth_error"

    if-eqz v1, :cond_1

    .line 118
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;

    invoke-direct {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .local v3, "$this$reportJsbAuthError_u24lambda_u249":Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-apply-XBridgeCallMonitor$reportJsbAuthError$1":I
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setSampleLevel(Ljava/lang/Integer;)V

    .line 121
    nop

    .line 118
    .end local v3    # "$this$reportJsbAuthError_u24lambda_u249":Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;
    .end local v5    # "$i$a$-apply-XBridgeCallMonitor$reportJsbAuthError$1":I
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;->report(Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;)V

    goto :goto_0

    .line 124
    :cond_1
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    invoke-direct {v1, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v1

    .line 124
    nop

    .line 127
    .local v1, "customInfoBuilder":Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 130
    .end local v0    # "category":Lorg/json/JSONObject;
    .end local v1    # "customInfoBuilder":Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final reportJSBCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .locals 2
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$reportJSBCall$1;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$reportJSBCall$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInBackGround(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
