.class public final Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;
.super Ljava/lang/Object;
.source "XBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;",
        "",
        "()V",
        "bridgeLifecycle",
        "Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;",
        "getBridgeLifecycle",
        "()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;",
        "setBridgeLifecycle",
        "(Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;)V",
        "callInterceptor",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;",
        "getCallInterceptor",
        "()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;",
        "setCallInterceptor",
        "(Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;)V",
        "debuggable",
        "",
        "getDebuggable",
        "()Z",
        "setDebuggable",
        "(Z)V",
        "enableAuth",
        "getEnableAuth",
        "setEnableAuth",
        "logger",
        "Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;",
        "getLogger",
        "()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;",
        "setLogger",
        "(Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;)V",
        "monitorReporter",
        "Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;",
        "getMonitorReporter",
        "()Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;",
        "setMonitorReporter",
        "(Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;)V",
        "monitorService",
        "Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;",
        "getMonitorService",
        "()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;",
        "setMonitorService",
        "(Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;)V",
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


# instance fields
.field private bridgeLifecycle:Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

.field private callInterceptor:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private debuggable:Z

.field private enableAuth:Z

.field private logger:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

.field private monitorReporter:Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;

.field private monitorService:Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->enableAuth:Z

    .line 118
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/DefaultLogger;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/DefaultLogger;-><init>()V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 115
    return-void
.end method


# virtual methods
.method public final getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->bridgeLifecycle:Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    return-object v0
.end method

.method public final getCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->callInterceptor:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    return-object v0
.end method

.method public final getDebuggable()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->debuggable:Z

    return v0
.end method

.method public final getEnableAuth()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->enableAuth:Z

    return v0
.end method

.method public final getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    return-object v0
.end method

.method public final getMonitorReporter()Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->monitorReporter:Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;

    return-object v0
.end method

.method public final getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->monitorService:Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    return-object v0
.end method

.method public final setBridgeLifecycle(Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->bridgeLifecycle:Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    return-void
.end method

.method public final setCallInterceptor(Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->callInterceptor:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    return-void
.end method

.method public final setDebuggable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 117
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->debuggable:Z

    return-void
.end method

.method public final setEnableAuth(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 116
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->enableAuth:Z

    return-void
.end method

.method public final setLogger(Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    return-void
.end method

.method public final setMonitorReporter(Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->monitorReporter:Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;

    return-void
.end method

.method public final setMonitorService(Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->monitorService:Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    return-void
.end method
