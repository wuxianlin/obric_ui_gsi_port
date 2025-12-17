.class public Lcom/bytedance/apm/Apm;
.super Ljava/lang/Object;
.source "Apm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/Apm$Holder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/Apm$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/Apm$1;

    .line 69
    invoke-direct {p0}, Lcom/bytedance/apm/Apm;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/Apm;
    .locals 1

    .line 77
    invoke-static {}, Lcom/bytedance/apm/Apm$Holder;->access$000()Lcom/bytedance/apm/Apm;

    move-result-object v0

    return-object v0
.end method

.method public static setReportMode(Lcom/bytedance/apm/config/ApmReportConfig;)V
    .locals 1
    .param p0, "reportConfig"    # Lcom/bytedance/apm/config/ApmReportConfig;

    .line 188
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->setReportConfig(Lcom/bytedance/apm/config/ApmReportConfig;)V

    .line 189
    return-void
.end method


# virtual methods
.method public changeEvilMethodMode(ZJ)V
    .locals 2
    .param p1, "enable"    # Z
    .param p2, "threshold"    # J

    .line 257
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/apm/block/EvilMethodSwitchManager;->notify(ZJZZ)V

    .line 258
    return-void
.end method

.method public clearAllLogSync()V
    .locals 3

    .line 222
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->clearBufferLogSync()V

    .line 223
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/internal/ApmDelegate;->clearLegacyLogSync(J)V

    .line 224
    return-void
.end method

.method public clearBufferLog()V
    .locals 1

    .line 214
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->clearBufferLog()V

    .line 215
    return-void
.end method

.method public clearLegacyLog(J)V
    .locals 1
    .param p1, "timestamp"    # J

    .line 235
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/internal/ApmDelegate;->clearLegacyLog(J)V

    .line 236
    return-void
.end method

.method public destroyAllPlugins()V
    .locals 1

    .line 247
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->destroyAllPlugins()V

    .line 248
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 119
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->init(Landroid/content/Context;)V

    .line 120
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/Apm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/Apm$1;-><init>(Lcom/bytedance/apm/Apm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    .line 128
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/bytedance/apm/config/ApmInitConfig;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "initConfig"    # Lcom/bytedance/apm/config/ApmInitConfig;

    .line 137
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/internal/ApmDelegate;->init(Landroid/content/Context;Lcom/bytedance/apm/config/ApmInitConfig;)V

    .line 138
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/Apm$2;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/Apm$2;-><init>(Lcom/bytedance/apm/Apm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    .line 146
    :cond_0
    return-void
.end method

.method public newStartConfigBuilder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 1

    .line 198
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->newStartConfigBuilder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 170
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->pause()V

    .line 171
    return-void
.end method

.method public restart(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .locals 1
    .param p1, "startConfig"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 207
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->restart(Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 208
    return-void
.end method

.method public resume()V
    .locals 1

    .line 174
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->resume()V

    .line 175
    return-void
.end method

.method public start(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .locals 2
    .param p1, "startConfig"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 157
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->start(Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 159
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/Apm$3;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/Apm$3;-><init>(Lcom/bytedance/apm/Apm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    .line 167
    :cond_0
    return-void
.end method

.method public startAllPlugins()V
    .locals 1

    .line 239
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->startAllPlugins()V

    .line 240
    return-void
.end method

.method public stop()V
    .locals 1

    .line 181
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->stop()V

    .line 182
    return-void
.end method

.method public stopAllPlugins()V
    .locals 1

    .line 243
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->stopAllPlugins()V

    .line 244
    return-void
.end method

.method public traceConfig(Lcom/bytedance/apm/trace/TraceConfig;)Lcom/bytedance/apm/Apm;
    .locals 1
    .param p1, "config"    # Lcom/bytedance/apm/trace/TraceConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->setTraceConfig(Lcom/bytedance/apm/trace/TraceConfig;)V

    .line 90
    return-object p0
.end method

.method public traceListener(Lcom/bytedance/apm/trace/ITraceListener;)Lcom/bytedance/apm/Apm;
    .locals 1
    .param p1, "traceListener"    # Lcom/bytedance/apm/trace/ITraceListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->setTraceListener(Lcom/bytedance/apm/trace/ITraceListener;)V

    .line 103
    return-object p0
.end method
