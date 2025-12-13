.class public final Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;
.super Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;
.source "DefaultBulletMonitorCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\"\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010\u001c\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "com/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;",
        "lynxClient",
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
        "getLynxClient",
        "()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
        "setLynxClient",
        "(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V",
        "onBulletViewCreate",
        "",
        "onBulletViewRelease",
        "onEnterBackground",
        "uri",
        "Landroid/net/Uri;",
        "kitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "onEnterForeground",
        "onFallback",
        "e",
        "",
        "onKitViewCreate",
        "onLoadFail",
        "onLoadModelSuccess",
        "schemaModelUnion",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "onLoadStart",
        "container",
        "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
        "onLoadUriSuccess",
        "x-bullet_release"
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
.field private lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;


# direct methods
.method public static synthetic $r8$lambda$q2MBcjrh4Chitdt1NCSN3HA6hRc(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->onEnterForeground$lambda$4(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 176
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;-><init>()V

    .line 177
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 176
    return-void
.end method

.method private static final onEnterForeground$lambda$4(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Z
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordActivityInfo(Ljava/lang/String;)V

    .line 463
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    return-object v0
.end method

.method public onBulletViewCreate()V
    .locals 5

    .line 373
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 374
    nop

    .line 375
    nop

    .line 376
    nop

    .line 377
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v1

    .line 373
    const-string v2, "Monitor-Callback"

    const-string v3, "bullet_view_create"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 379
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public onBulletViewRelease()V
    .locals 5

    .line 500
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 501
    nop

    .line 502
    nop

    .line 503
    nop

    .line 504
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v1

    .line 500
    const-string v2, "Monitor-Callback"

    const-string v3, "bullet_view_release"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 506
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$onViewDisappear(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V

    .line 508
    return-void
.end method

.method public onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onEnterBackground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v0

    const-string/jumbo v1, "view_enter_background"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->recordWithOverride(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v0

    const-string/jumbo v2, "view_enter_foreground"

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getDurationMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v3}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "stay_duration"

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->recordWithOverride(Ljava/lang/String;Ljava/lang/Long;)V

    .line 478
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v4}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getDurationMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportStayDuration(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 479
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->remove(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->remove(Ljava/lang/String;)V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 483
    .local v1, "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$onEnterBackground$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->uninjectBulletUrl(Ljava/lang/String;)V

    .line 484
    nop

    .line 482
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$onEnterBackground$1":I
    :cond_1
    nop

    .line 485
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 486
    const-string v0, "FluencyMonitor"

    const-string v1, "DefaultBulletMonitorCallBack-onEnterBackground-stopFluencyMonitor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    move-object v2, v0

    .local v2, "$this$onEnterBackground_u24lambda_u248":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 488
    .local v3, "$i$a$-apply-DefaultBulletMonitorCallback$bulletCallback$1$onEnterBackground$extraCategory$1":I
    const-string/jumbo v4, "stage"

    const-string v5, "error_stage"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "sdk_type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v5, "optString(MetricConstant.SDK_TYPE)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v1, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 490
    .local v5, "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$onEnterBackground$extraCategory$1$1":I
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    nop

    .line 489
    .end local v1    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$onEnterBackground$extraCategory$1$1":I
    nop

    .line 492
    :cond_2
    nop

    .line 487
    .end local v2    # "$this$onEnterBackground_u24lambda_u248":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-DefaultBulletMonitorCallback$bulletCallback$1$onEnterBackground$extraCategory$1":I
    nop

    .line 493
    .local v0, "extraCategory":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor(Lorg/json/JSONObject;)V

    .line 495
    .end local v0    # "extraCategory":Lorg/json/JSONObject;
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$onViewDisappear(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V

    .line 496
    return-void
.end method

.method public onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onEnterForeground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v0

    const-string/jumbo v1, "view_enter_foreground"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->recordWithOverride(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBid()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "webcast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableActivityInfoRecordOpt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    new-instance v2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 466
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordActivityInfo(Ljava/lang/String;)V

    .line 468
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 469
    .local v1, "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$onEnterForeground$2":I
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->injectBulletUrl(Ljava/lang/String;Z)V

    .line 470
    nop

    .line 468
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$onEnterForeground$2":I
    :cond_1
    nop

    .line 471
    return-void
.end method

.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 548
    nop

    .line 549
    nop

    .line 550
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v2, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "message"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    .line 558
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 550
    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 551
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v2

    .line 547
    const-string v3, "Monitor-Callback"

    const-string v5, "fall_back"

    invoke-virtual {v0, v3, v5, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 553
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/bullet/core/kit/Fallback;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/kit/Fallback;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    move-object v3, v1

    .local v3, "$this$onFallback_u24lambda_u249":Lcom/bytedance/ies/bullet/core/kit/Fallback;
    const/4 v5, 0x0

    .line 554
    .local v5, "$i$a$-apply-DefaultBulletMonitorCallback$bulletCallback$1$onFallback$1":I
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/core/kit/Fallback;->setPrev(Landroid/net/Uri;)V

    .line 555
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/core/kit/Fallback;->setFallback(Landroid/net/Uri;)V

    .line 556
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/core/kit/Fallback;->setFallbackReason(Ljava/lang/String;)V

    .line 557
    nop

    .line 553
    .end local v3    # "$this$onFallback_u24lambda_u249":Lcom/bytedance/ies/bullet/core/kit/Fallback;
    .end local v5    # "$i$a$-apply-DefaultBulletMonitorCallback$bulletCallback$1$onFallback$1":I
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setFallbackInfo(Lcom/bytedance/ies/bullet/core/kit/Fallback;)V

    .line 558
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invoke_fallback"

    invoke-virtual {v0, v1, v2, v4}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_fallback"

    invoke-virtual {v0, v1, v2, v4}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uri.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fallback_url"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fallback_error_msg"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    return-void
.end method

.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 432
    nop

    .line 433
    nop

    .line 434
    nop

    .line 435
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v1

    .line 431
    const-string v2, "Monitor-Callback"

    const-string v3, "kit_view_create_end"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    const/4 v3, 0x0

    .line 438
    .local v3, "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$onKitViewCreate$1":I
    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "prepare_component_end"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 439
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    instance-of v4, p2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    const-string v5, "create_lynxview"

    if-eqz v4, :cond_0

    .line 441
    move-object v4, v5

    goto :goto_0

    .line 442
    :cond_0
    const-string v4, "create_webview"

    .line 440
    :goto_0
    nop

    .line 443
    .local v4, "key":Ljava/lang/String;
    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getDurationMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v7

    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v8

    const-string/jumbo v9, "prepare_component_start"

    invoke-virtual {v8, v9, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 444
    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getDurationMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v7

    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v2

    const-string v8, "container_init_start"

    invoke-virtual {v2, v8, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "load_to_kitcreate"

    invoke-virtual {v7, v6, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 445
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->access$getLynxKitService(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v5}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->endSection(Ljava/lang/String;)V

    .line 446
    :cond_1
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->access$getLynxKitService(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v6}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->endSection(Ljava/lang/String;)V

    .line 437
    .end local v0    # "it":J
    .end local v3    # "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$onKitViewCreate$1":I
    .end local v4    # "key":Ljava/lang/String;
    :cond_2
    nop

    .line 448
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .local v0, "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 449
    .local v2, "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$onKitViewCreate$2":I
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 450
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 449
    invoke-virtual {v3, v4, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->attach(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 452
    nop

    .line 448
    .end local v0    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$onKitViewCreate$2":I
    :cond_5
    nop

    .line 453
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "view_create_end"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    return-void
.end method

.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 528
    nop

    .line 529
    nop

    .line 530
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v2, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "message"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 531
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v2

    .line 527
    const-string v4, "Monitor-Callback"

    const-string v5, "load_fail"

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 533
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v0

    const-string v1, "failure"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setLoadStatus(Ljava/lang/String;)V

    .line 534
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "view_load_fail"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 536
    .local v0, "errMessage":Ljava/lang/String;
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Engine:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 537
    .local v1, "errStage":Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getLoaderResult()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 538
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Plugin:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    goto :goto_0

    .line 539
    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "unknown"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 540
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->RL:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 542
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getLoadNotReport$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 543
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getHasErrorView()Z

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onLoadError(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)V

    .line 544
    :cond_3
    return-void
.end method

.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p3, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schemaModelUnion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 422
    nop

    .line 423
    nop

    .line 424
    nop

    .line 425
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v1

    .line 421
    const-string v2, "Monitor-Callback"

    const-string v3, "load_model_success"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 427
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "view_create_begin"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "container"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 384
    nop

    .line 385
    nop

    .line 386
    const-string/jumbo v1, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 387
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v2

    .line 383
    const-string v3, "Monitor-Callback"

    const-string v4, "load_start"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 389
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBid()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    move-result-object v0

    .line 391
    .local v0, "bulletMonitorConfig":Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadStart$x_bullet_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 393
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/bullet/core/LoadStage;->START_LOAD:Lcom/bytedance/ies/bullet/core/LoadStage;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setLoadStage(Lcom/bytedance/ies/bullet/core/LoadStage;)V

    .line 394
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/bullet/core/EndToEnd;->LOAD_TEMPLATE_START:Lcom/bytedance/ies/bullet/core/EndToEnd;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEnd(Lcom/bytedance/ies/bullet/core/EndToEnd;)V

    .line 395
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$setLoadNotReport$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;Z)V

    .line 396
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    move-object v2, p2

    .local v2, "it":Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    const/4 v3, 0x0

    .line 397
    .local v3, "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$onLoadStart$1":I
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$setContainerRef$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;Ljava/lang/ref/WeakReference;)V

    .line 398
    nop

    .line 396
    .end local v2    # "it":Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .end local v3    # "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$onLoadStart$1":I
    nop

    .line 399
    :cond_1
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 400
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getContainerName()Ljava/lang/String;

    move-result-object v3

    .line 399
    const-string v4, "container_name"

    invoke-virtual {v1, v2, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "it":J
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    const/4 v4, 0x0

    .line 404
    .local v4, "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$onLoadStart$2":I
    invoke-static {v3}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "container_init_start"

    invoke-virtual {v5, v7, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    invoke-static {v3}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v5

    const-string v6, "containerInitTime"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v3, v7, v6}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    nop

    .line 403
    .end local v1    # "it":J
    .end local v4    # "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$onLoadStart$2":I
    nop

    .line 409
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 410
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->initRecordConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 411
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "container_load"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->initRecordConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 414
    :cond_2
    return-void
.end method

.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 512
    nop

    .line 513
    nop

    .line 514
    const-string/jumbo v1, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 515
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v2

    .line 511
    const-string v3, "Monitor-Callback"

    const-string v4, "load_uri_success"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 517
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v0

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setLoadStatus(Ljava/lang/String;)V

    .line 518
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "view_load_end"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getLoadNotReport$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadSuccess$x_bullet_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/core/LoadStage;->END:Lcom/bytedance/ies/bullet/core/LoadStage;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setLoadStage(Lcom/bytedance/ies/bullet/core/LoadStage;)V

    .line 523
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/core/EndToEnd;->LOAD_SUCCESS:Lcom/bytedance/ies/bullet/core/EndToEnd;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEnd(Lcom/bytedance/ies/bullet/core/EndToEnd;)V

    .line 524
    return-void
.end method

.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 177
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 370
    return-void
.end method
