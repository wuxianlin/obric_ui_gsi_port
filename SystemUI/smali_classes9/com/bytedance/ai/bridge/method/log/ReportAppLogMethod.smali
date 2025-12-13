.class public final Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod;
.super Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL;
.source "ReportAppLogMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod;",
        "Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL$ReportAppLogParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL$ReportAppLogResultModel;",
        "Companion",
        "ai-sdk_release"
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
.field public static final Companion:Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$Companion;

.field private static final EVENT_KEY_BOT_ID:Ljava/lang/String;

.field private static final EVENT_KEY_MESSGE_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod;->Companion:Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$Companion;

    .line 21
    const-string/jumbo v0, "message_id"

    sput-object v0, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod;->EVENT_KEY_MESSGE_ID:Ljava/lang/String;

    .line 22
    const-string v0, "bot_id"

    sput-object v0, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod;->EVENT_KEY_BOT_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEVENT_KEY_BOT_ID$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod;->EVENT_KEY_BOT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEVENT_KEY_MESSGE_ID$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod;->EVENT_KEY_MESSGE_ID:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL$ReportAppLogParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL$ReportAppLogParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL$ReportAppLogParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 3
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL$ReportAppLogParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL$ReportAppLogParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL$ReportAppLogResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL$ReportAppLogParamModel;->getEventName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$handle$1;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$handle$1;-><init>(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL$ReportAppLogParamModel;)V

    check-cast v2, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 82
    const-class v0, Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL$ReportAppLogResultModel;

    invoke-static {v0}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p3, v0, v1, v2, v1}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    return-void
.end method
