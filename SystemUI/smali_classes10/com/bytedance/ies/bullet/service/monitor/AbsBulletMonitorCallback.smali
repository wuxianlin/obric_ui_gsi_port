.class public Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;
.super Ljava/lang/Object;
.source "AbsBulletMonitorCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$Companion;,
        Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 I2\u00020\u0001:\u0002IJB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0016J\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0008J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0006\u0010\u0015\u001a\u00020\u000bJ)\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0017H\u0016J\u0019\u0010#\u001a\u00020\u00172\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\u0017H\u0016J$\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u00142\u0008\u0010*\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010+\u001a\u00020\u0017H\u0016J\u0008\u0010,\u001a\u00020\u0017H\u0016J\u0008\u0010-\u001a\u00020\u0017H\u0016J\u0008\u0010.\u001a\u00020\u0017H\u0016J\u001a\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u000c2\u0008\u0008\u0002\u00101\u001a\u000202H\u0016J\"\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u000b2\u0008\u0008\u0002\u00107\u001a\u000202H\u0016J\u0008\u00108\u001a\u00020\u0017H\u0016J\u0008\u00109\u001a\u00020\u0017H\u0016J\u0008\u0010:\u001a\u00020\u0017H\u0016J\u0008\u0010;\u001a\u00020\u0017H\u0016J\u0008\u0010<\u001a\u00020\u0017H\u0016J\u0008\u0010=\u001a\u00020\u0017H\u0016J\u0010\u0010>\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010?\u001a\u00020\u0017H\u0016J\u0008\u0010@\u001a\u00020\u0017H\u0016J\u0008\u0010A\u001a\u00020\u0017H\u0016J\u0008\u0010B\u001a\u00020\u0017H\u0016J\u001e\u0010C\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u000b2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00170EH\u0016J\u0010\u0010F\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010G\u001a\u00020\u0017H\u0016J\u0008\u0010H\u001a\u00020\u0017H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;",
        "",
        "()V",
        "bulletCallback",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;",
        "getBulletCallback",
        "()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;",
        "mBulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "generatePerfMapForGlobalProps",
        "",
        "",
        "",
        "getBid",
        "getBulletContext",
        "getPageIdentify",
        "Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;",
        "getPerfMetric",
        "key",
        "getPerfMetrics",
        "Lorg/json/JSONObject;",
        "getSessionId",
        "onBlankDetected",
        "",
        "context",
        "isBlank",
        "",
        "percent",
        "",
        "(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V",
        "onBulletContextCreated",
        "onBulletViewAttached",
        "monitorContainer",
        "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
        "onBulletViewDetached",
        "onContainerCreated",
        "containerCreateTime",
        "(Ljava/lang/Long;)V",
        "onContainerLoaderStart",
        "onCpuMemoryInject",
        "eventName",
        "category",
        "metrics",
        "onCpuMemoryReport",
        "onJsbRegisterBegin",
        "onJsbRegisterEnd",
        "onKitViewCreateBegin",
        "onLoadEntryBullet",
        "containerStartTime",
        "isRouter",
        "",
        "onLoadError",
        "errStage",
        "Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;",
        "errMessage",
        "hasErrorView",
        "onLynxReadTemplateBegin",
        "onLynxReadTemplateEnd",
        "onLynxRenderTemplateBegin",
        "onLynxRenderTemplateEnd",
        "onPrepareTemplateBegin",
        "onPrepareTemplateEnd",
        "onReload",
        "onSchemaPrepared",
        "onWebLoadUrl",
        "onWebPageFinished",
        "onWebPageStarted",
        "recordDuration",
        "block",
        "Lkotlin/Function0;",
        "recordTimeStamp",
        "reportErrorViewClick",
        "reportErrorViewShow",
        "Companion",
        "ErrStage",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$Companion;

.field private static final moduleName:Ljava/lang/String; = "Monitor-Callback"


# instance fields
.field private final bulletCallback:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

.field private mBulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$bulletCallback$1;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$bulletCallback$1;-><init>()V

    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->bulletCallback:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 19
    return-void
.end method

.method public static synthetic onContainerCreated$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    .line 63
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onContainerCreated(Ljava/lang/Long;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onContainerCreated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onLoadEntryBullet$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;JZILjava/lang/Object;)V
    .locals 0

    .line 64
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadEntryBullet(JZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onLoadEntryBullet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 95
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onLoadError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public generatePerfMapForGlobalProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getBid()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "default_bid"

    :cond_0
    return-object v0
.end method

.method public getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->bulletCallback:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    return-object v0
.end method

.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->mBulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-nez v0, :cond_0

    const-string v0, "mBulletContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getPageIdentify()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;
    .locals 1

    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPerfMetric(Ljava/lang/String;)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPerfMetrics()Lorg/json/JSONObject;
    .locals 1

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->mBulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-nez v0, :cond_0

    const-string v0, "mBulletContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "isBlank"    # Ljava/lang/Integer;
    .param p3, "percent"    # Ljava/lang/Float;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public onBulletContextCreated(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 3
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->mBulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "BulletMonitor-Callback"

    const-string/jumbo v1, "redundancy onBulletContextCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->mBulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 54
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    if-eqz v0, :cond_1

    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 55
    .local v0, "monitorSettingsConfig":Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getLogSwitch()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 56
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;-><init>()V

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setMonitorCallback(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;)V

    .line 58
    :cond_3
    return-void
.end method

.method public onBulletViewAttached(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .locals 1
    .param p1, "monitorContainer"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    const-string v0, "monitorContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public onBulletViewDetached()V
    .locals 0

    .line 75
    return-void
.end method

.method public onContainerCreated(Ljava/lang/Long;)V
    .locals 0
    .param p1, "containerCreateTime"    # Ljava/lang/Long;

    .line 63
    return-void
.end method

.method public onContainerLoaderStart()V
    .locals 0

    .line 65
    return-void
.end method

.method public onCpuMemoryInject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "category"    # Lorg/json/JSONObject;
    .param p3, "metrics"    # Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public onCpuMemoryReport()V
    .locals 0

    .line 101
    return-void
.end method

.method public onJsbRegisterBegin()V
    .locals 0

    .line 71
    return-void
.end method

.method public onJsbRegisterEnd()V
    .locals 0

    .line 72
    return-void
.end method

.method public onKitViewCreateBegin()V
    .locals 0

    .line 66
    return-void
.end method

.method public onLoadEntryBullet(JZ)V
    .locals 0
    .param p1, "containerStartTime"    # J
    .param p3, "isRouter"    # Z

    .line 64
    return-void
.end method

.method public onLoadError(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "errStage"    # Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;
    .param p2, "errMessage"    # Ljava/lang/String;
    .param p3, "hasErrorView"    # Z

    const-string v0, "errStage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public onLynxReadTemplateBegin()V
    .locals 0

    .line 88
    return-void
.end method

.method public onLynxReadTemplateEnd()V
    .locals 0

    .line 89
    return-void
.end method

.method public onLynxRenderTemplateBegin()V
    .locals 0

    .line 90
    return-void
.end method

.method public onLynxRenderTemplateEnd()V
    .locals 0

    .line 91
    return-void
.end method

.method public onPrepareTemplateBegin()V
    .locals 0

    .line 68
    return-void
.end method

.method public onPrepareTemplateEnd()V
    .locals 0

    .line 69
    return-void
.end method

.method public onReload(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .locals 1
    .param p1, "monitorContainer"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    const-string v0, "monitorContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public onSchemaPrepared()V
    .locals 0

    .line 60
    return-void
.end method

.method public onWebLoadUrl()V
    .locals 0

    .line 83
    return-void
.end method

.method public onWebPageFinished()V
    .locals 0

    .line 85
    return-void
.end method

.method public onWebPageStarted()V
    .locals 0

    .line 84
    return-void
.end method

.method public recordDuration(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public recordTimeStamp(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public reportErrorViewClick()V
    .locals 0

    .line 79
    return-void
.end method

.method public reportErrorViewShow()V
    .locals 0

    .line 78
    return-void
.end method
