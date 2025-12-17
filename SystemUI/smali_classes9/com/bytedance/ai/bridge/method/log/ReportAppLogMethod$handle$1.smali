.class public final Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$handle$1;
.super Ljava/lang/Object;
.source "ReportAppLogMethod.kt"

# interfaces
.implements Lcom/bytedance/ai/monitor/MonitorEventBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL$ReportAppLogParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$handle$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/bridge/method/log/ReportAppLogMethod$handle$1",
        "Lcom/bytedance/ai/monitor/MonitorEventBuilder;",
        "build",
        "",
        "event",
        "Lcom/bytedance/ai/monitor/AppletMonitorableEvent;",
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


# instance fields
.field final synthetic $bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

.field final synthetic $params:Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL$ReportAppLogParamModel;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL$ReportAppLogParamModel;)V
    .locals 0
    .param p1, "$bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "$params"    # Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL$ReportAppLogParamModel;

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL$ReportAppLogParamModel;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V
    .locals 5
    .param p1, "event"    # Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    nop

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    invoke-interface {v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$handle$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 69
    goto/16 :goto_0

    .line 57
    :pswitch_0
    sget-object v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->UI:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setOrigin(Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    const-class v2, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {v0, v2}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    .line 59
    .local v0, "containerView":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getEventCommonParams()Ljava/util/HashMap;

    move-result-object v1

    .line 60
    .local v1, "eventMap":Ljava/util/HashMap;
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getBotId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 61
    .local v3, "$i$a$-let-ReportAppLogMethod$handle$1$build$4":I
    if-eqz v1, :cond_1

    sget-object v4, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod;->Companion:Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$Companion;->getEVENT_KEY_BOT_ID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ReportAppLogMethod$handle$1$build$4":I
    :cond_1
    nop

    .line 63
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/PageInfo;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .restart local v2    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 64
    .local v3, "$i$a$-let-ReportAppLogMethod$handle$1$build$5":I
    if-eqz v1, :cond_2

    sget-object v4, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod;->Companion:Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$Companion;->getEVENT_KEY_MESSGE_ID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ReportAppLogMethod$handle$1$build$5":I
    :cond_2
    nop

    .line 66
    nop

    .end local v0    # "containerView":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .end local v1    # "eventMap":Ljava/util/HashMap;
    goto/16 :goto_0

    .line 44
    :pswitch_1
    sget-object v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->UI:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setOrigin(Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    const-class v2, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-interface {v0, v2}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .line 46
    .local v0, "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getEventCommonParams()Ljava/util/HashMap;

    move-result-object v1

    .line 47
    .restart local v1    # "eventMap":Ljava/util/HashMap;
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .restart local v2    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-let-ReportAppLogMethod$handle$1$build$2":I
    if-eqz v1, :cond_4

    sget-object v4, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod;->Companion:Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$Companion;->getEVENT_KEY_MESSGE_ID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ReportAppLogMethod$handle$1$build$2":I
    :cond_4
    nop

    .line 50
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getBotId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .restart local v2    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-let-ReportAppLogMethod$handle$1$build$3":I
    if-eqz v1, :cond_5

    sget-object v4, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod;->Companion:Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$Companion;->getEVENT_KEY_BOT_ID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ReportAppLogMethod$handle$1$build$3":I
    :cond_5
    nop

    .line 53
    nop

    .end local v0    # "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .end local v1    # "eventMap":Ljava/util/HashMap;
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->MainJS:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setOrigin(Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    const-class v2, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-interface {v0, v2}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    .line 36
    .local v0, "appletRuntime":Lcom/bytedance/ai/model/AppletRuntime;
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getEventCommonParams()Ljava/util/HashMap;

    move-result-object v1

    .line 37
    .restart local v1    # "eventMap":Ljava/util/HashMap;
    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/Applet;->getBotId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .restart local v2    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 38
    .local v3, "$i$a$-let-ReportAppLogMethod$handle$1$build$1":I
    if-eqz v1, :cond_7

    sget-object v4, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod;->Companion:Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$Companion;->getEVENT_KEY_BOT_ID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ReportAppLogMethod$handle$1$build$1":I
    :cond_7
    nop

    .line 40
    nop

    .line 32
    .end local v0    # "appletRuntime":Lcom/bytedance/ai/model/AppletRuntime;
    .end local v1    # "eventMap":Ljava/util/HashMap;
    :goto_0
    nop

    .line 70
    if-eqz v1, :cond_8

    .line 32
    nop

    .line 70
    move-object v0, v1

    .local v0, "it":Ljava/util/HashMap;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-also-ReportAppLogMethod$handle$1$build$6":I
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1, v2}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/util/Map;)V

    .line 72
    nop

    .line 70
    .end local v0    # "it":Ljava/util/HashMap;
    .end local v1    # "$i$a$-also-ReportAppLogMethod$handle$1$build$6":I
    :cond_8
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->isBackground()Z

    move-result v0

    .line 73
    const-string v1, "is_background"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;I)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/log/ReportAppLogMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL$ReportAppLogParamModel;

    invoke-interface {v0}, Lcom/bytedance/ai/bridge/method/log/AbsReportAppLogMethodIDL$ReportAppLogParamModel;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-ReportAppLogMethod$handle$1$build$7":I
    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/util/Map;)V

    .line 79
    nop

    .line 77
    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-ReportAppLogMethod$handle$1$build$7":I
    nop

    .line 80
    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
