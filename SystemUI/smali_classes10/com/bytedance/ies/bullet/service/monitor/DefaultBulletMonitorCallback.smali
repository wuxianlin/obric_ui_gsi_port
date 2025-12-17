.class public final Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;
.super Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;
.source "DefaultBulletMonitorCallback.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultBulletMonitorCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultBulletMonitorCallback.kt\ncom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,982:1\n181#2,2:983\n1#3:985\n*S KotlinDebug\n*F\n+ 1 DefaultBulletMonitorCallback.kt\ncom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback\n*L\n571#1:983,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \\2\u00020\u00012\u00020\u0002:\u0001\\B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J)\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020\'H\u0016J\u0010\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020\u000cH\u0016J\u0008\u00101\u001a\u00020%H\u0016J\u0017\u00102\u001a\u00020%2\u0008\u00103\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0002\u00104J\u0008\u00105\u001a\u00020%H\u0016J$\u00106\u001a\u00020%2\u0006\u00107\u001a\u00020\u001e2\u0008\u00108\u001a\u0004\u0018\u00010#2\u0008\u00109\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010:\u001a\u00020%H\u0016J\u0008\u0010;\u001a\u00020%H\u0016J\u0008\u0010<\u001a\u00020%H\u0016J\u0008\u0010=\u001a\u00020%H\u0016J\u0018\u0010>\u001a\u00020%2\u0006\u0010?\u001a\u00020\u001f2\u0006\u0010@\u001a\u00020\u0014H\u0016J \u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u001e2\u0006\u0010E\u001a\u00020\u0014H\u0016J\u0008\u0010F\u001a\u00020%H\u0016J\u0008\u0010G\u001a\u00020%H\u0016J\u0008\u0010H\u001a\u00020%H\u0016J\u0008\u0010I\u001a\u00020%H\u0016J\u0008\u0010J\u001a\u00020%H\u0016J\u0008\u0010K\u001a\u00020%H\u0016J\u0010\u0010L\u001a\u00020%2\u0006\u00100\u001a\u00020\u000cH\u0016J\u0008\u0010M\u001a\u00020%H\u0016J\u0008\u0010N\u001a\u00020%H\u0002J\u0012\u0010O\u001a\u00020%2\u0008\u0010P\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u0010Q\u001a\u00020%H\u0002J\u0008\u0010R\u001a\u00020%H\u0016J\u0008\u0010S\u001a\u00020%H\u0016J\u0008\u0010T\u001a\u00020%H\u0016J\u001e\u0010U\u001a\u00020%2\u0006\u0010!\u001a\u00020\u001e2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020%0WH\u0016J\u0010\u0010X\u001a\u00020%2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0008\u0010Y\u001a\u00020%H\u0016J\u0008\u0010Z\u001a\u00020%H\u0016J\u0008\u0010[\u001a\u00020%H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;",
        "Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;",
        "Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;",
        "()V",
        "bulletCallback",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;",
        "getBulletCallback",
        "()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;",
        "callbackCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "containerRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
        "cpuMemoryReporter",
        "Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;",
        "durationMap",
        "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
        "fluencyMonitor",
        "Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;",
        "loadNotReport",
        "",
        "lynxDurationMap",
        "lynxTimeStampMap",
        "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
        "lynxTraceEndToEnd",
        "timeStampMap",
        "updateLynxDurationMap",
        "updateLynxTimeStampMap",
        "generatePerfMapForGlobalProps",
        "",
        "",
        "",
        "getPerfMetric",
        "key",
        "getPerfMetrics",
        "Lorg/json/JSONObject;",
        "onBlankDetected",
        "",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "isBlank",
        "",
        "percent",
        "",
        "(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V",
        "onBulletContextCreated",
        "context",
        "onBulletViewAttached",
        "monitorContainer",
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
        "onSetup",
        "onUpdate",
        "flag",
        "onViewDisappear",
        "onWebLoadUrl",
        "onWebPageFinished",
        "onWebPageStarted",
        "recordDuration",
        "block",
        "Lkotlin/Function0;",
        "recordTimeStamp",
        "reportErrorViewClick",
        "reportErrorViewShow",
        "triggerBlankDetect",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

.field private static lynxKitService:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService; = null

.field private static final moduleName:Ljava/lang/String; = "Monitor-Callback"


# instance fields
.field private final bulletCallback:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

.field private final callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private containerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final cpuMemoryReporter:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;

.field private final durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

.field private fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

.field private loadNotReport:Z

.field private final lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

.field private final lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

.field private lynxTraceEndToEnd:Z

.field private final timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

.field private final updateLynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

.field private final updateLynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;


# direct methods
.method public static synthetic $r8$lambda$l4MLAH6MwBdz-W9_9CMX-jCS6iY(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onCpuMemoryReport$lambda$20(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;-><init>()V

    .line 121
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 122
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 123
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 124
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 125
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->updateLynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 126
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->updateLynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 127
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 176
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V

    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->bulletCallback:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 930
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 964
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->cpuMemoryReporter:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;

    .line 108
    return-void
.end method

.method public static final synthetic access$getCallbackCount$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 108
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$getDurationMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 108
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    return-object v0
.end method

.method public static final synthetic access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 108
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    return-object v0
.end method

.method public static final synthetic access$getLoadNotReport$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    return v0
.end method

.method public static final synthetic access$getLynxDurationMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 108
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    return-object v0
.end method

.method public static final synthetic access$getLynxKitService$cp()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;
    .locals 1

    .line 108
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxKitService:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    return-object v0
.end method

.method public static final synthetic access$getLynxTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 108
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    return-object v0
.end method

.method public static final synthetic access$getLynxTraceEndToEnd$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTraceEndToEnd:Z

    return v0
.end method

.method public static final synthetic access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 108
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    return-object v0
.end method

.method public static final synthetic access$getUpdateLynxDurationMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 108
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->updateLynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    return-object v0
.end method

.method public static final synthetic access$getUpdateLynxTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 108
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->updateLynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    return-object v0
.end method

.method public static final synthetic access$onSetup(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 108
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onSetup()V

    return-void
.end method

.method public static final synthetic access$onUpdate(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;
    .param p1, "flag"    # Ljava/lang/String;

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onViewDisappear(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 108
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onViewDisappear()V

    return-void
.end method

.method public static final synthetic access$setContainerRef$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;
    .param p1, "<set-?>"    # Ljava/lang/ref/WeakReference;

    .line 108
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setLoadNotReport$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;
    .param p1, "<set-?>"    # Z

    .line 108
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    return-void
.end method

.method public static final synthetic access$setLynxKitService$cp(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 108
    sput-object p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxKitService:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    return-void
.end method

.method public static final synthetic access$setLynxTraceEndToEnd$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;
    .param p1, "<set-?>"    # Z

    .line 108
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTraceEndToEnd:Z

    return-void
.end method

.method private static final onCpuMemoryReport$lambda$20(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->cpuMemoryReporter:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->reportCpuMemory(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 980
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final onSetup()V
    .locals 7

    .line 932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onSetup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 934
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    const-class v2, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    if-eqz v0, :cond_0

    .local v0, "$this$onSetup_u24lambda_u2418":Lcom/bytedance/ies/bullet/core/IBulletPerfClient;
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-apply-DefaultBulletMonitorCallback$onSetup$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    move-result-object v3

    .line 936
    .local v3, "lynxMetric":Lorg/json/JSONObject;
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    move-result-object v4

    .line 937
    .local v4, "bulletMetric":Lorg/json/JSONObject;
    invoke-interface {v0, v3, v4}, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;->onSetup(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 938
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IBulletPerfClient onSetup: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    nop

    .line 934
    .end local v0    # "$this$onSetup_u24lambda_u2418":Lcom/bytedance/ies/bullet/core/IBulletPerfClient;
    .end local v2    # "$i$a$-apply-DefaultBulletMonitorCallback$onSetup$1":I
    .end local v3    # "lynxMetric":Lorg/json/JSONObject;
    .end local v4    # "bulletMetric":Lorg/json/JSONObject;
    nop

    .line 942
    :cond_0
    return-void
.end method

.method private final onUpdate(Ljava/lang/String;)V
    .locals 7
    .param p1, "flag"    # Ljava/lang/String;

    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onUpdate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 947
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    const-class v2, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    if-eqz v0, :cond_0

    .local v0, "$this$onUpdate_u24lambda_u2419":Lcom/bytedance/ies/bullet/core/IBulletPerfClient;
    const/4 v2, 0x0

    .line 948
    .local v2, "$i$a$-apply-DefaultBulletMonitorCallback$onUpdate$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->updateLynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->updateLynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    move-result-object v3

    .line 949
    .local v3, "lynxMetric":Lorg/json/JSONObject;
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    move-result-object v4

    .line 950
    .local v4, "bulletMetric":Lorg/json/JSONObject;
    invoke-interface {v0, v3, v4, p1}, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;->onUpdate(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 951
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IBulletPerfClient onUpdate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    nop

    .line 947
    .end local v0    # "$this$onUpdate_u24lambda_u2419":Lcom/bytedance/ies/bullet/core/IBulletPerfClient;
    .end local v2    # "$i$a$-apply-DefaultBulletMonitorCallback$onUpdate$1":I
    .end local v3    # "lynxMetric":Lorg/json/JSONObject;
    .end local v4    # "bulletMetric":Lorg/json/JSONObject;
    nop

    .line 955
    :cond_0
    return-void
.end method

.method private final onViewDisappear()V
    .locals 14

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onViewDisappear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->stopCycleRecord$default(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;ZLjava/lang/String;ILjava/lang/Object;)Z

    .line 865
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    if-eqz v0, :cond_1

    .line 866
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 867
    .local v5, "$i$a$-let-DefaultBulletMonitorCallback$onViewDisappear$1":I
    sget-object v6, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->uninjectBulletUrl(Ljava/lang/String;)V

    .line 868
    nop

    .line 866
    .end local v0    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-DefaultBulletMonitorCallback$onViewDisappear$1":I
    :cond_0
    nop

    .line 872
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    .line 873
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const-string v5, "empty containerRef"

    sget-object v6, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    invoke-virtual {v0, v5, v6, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 874
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 875
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isRelease()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    .line 874
    :goto_4
    nop

    .line 876
    .local v0, "visible":Z
    nop

    .line 877
    if-eqz v0, :cond_b

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    goto :goto_5

    :cond_8
    move-object v5, v3

    :goto_5
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_9

    check-cast v5, Landroid/view/View;

    goto :goto_6

    :cond_9
    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-ne v5, v2, :cond_a

    move v5, v2

    goto :goto_7

    :cond_a
    move v5, v1

    :goto_7
    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    move v2, v1

    :goto_8
    move v0, v2

    .line 880
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v5, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    if-eqz v2, :cond_c

    const-class v5, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    invoke-interface {v2, v5}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getDisableInvisibleViewMonitor()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_9

    :cond_c
    move v2, v1

    :goto_9
    if-eqz v2, :cond_d

    .line 881
    const/4 v0, 0x1

    .line 885
    :cond_d
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    const-string/jumbo v5, "success"

    const-string v6, "containerInitTime"

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    goto :goto_a

    :cond_e
    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_f

    .line 886
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoadStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 887
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoadStatus()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "update"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 889
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->triggerBlankDetect()V

    .line 890
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInUse()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 891
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    iget-object v7, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInitTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "before_bullet_duration"

    invoke-virtual {v2, v8, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 895
    :cond_10
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    iget-object v9, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    invoke-virtual {v2, v7, v8, v9}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportTimeline(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 896
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    if-eqz v2, :cond_11

    .line 897
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportUserFirstScreen(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;)V

    .line 899
    :cond_11
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportTracertTimeline(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 900
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onCpuMemoryReport()V

    .line 904
    :cond_12
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    goto :goto_b

    :cond_13
    move-object v2, v3

    :goto_b
    if-eqz v2, :cond_14

    if-eqz v0, :cond_18

    .line 905
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoadStatus()Ljava/lang/String;

    move-result-object v2

    .line 906
    .local v2, "status":Ljava/lang/String;
    sget-object v7, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v8

    .line 907
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInitTime()J

    move-result-wide v9

    .local v9, "it":J
    const/4 v11, 0x0

    .line 908
    .local v11, "$i$a$-let-DefaultBulletMonitorCallback$onViewDisappear$2":I
    const-wide/16 v12, 0x0

    cmp-long v12, v9, v12

    if-lez v12, :cond_15

    goto :goto_c

    :cond_15
    iget-object v12, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v12, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v12

    move-wide v9, v12

    .line 907
    .end local v9    # "it":J
    .end local v11    # "$i$a$-let-DefaultBulletMonitorCallback$onViewDisappear$2":I
    :goto_c
    nop

    .line 906
    invoke-virtual {v7, v8, v2, v9, v10}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportContainerExit(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;J)V

    .line 911
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_d
    goto :goto_f

    :sswitch_0
    const-string v3, "failure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_e

    .line 916
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onCpuMemoryReport()V

    goto :goto_f

    .line 911
    :sswitch_1
    const-string v5, "cancel"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_e

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :goto_e
    goto :goto_d

    .line 912
    :cond_17
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadCancel(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 913
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v6

    invoke-static {v5, v6, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->traceEndToEnd$default(Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;ILjava/lang/Object;)V

    .line 914
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "view_load_cancel"

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .end local v2    # "status":Ljava/lang/String;
    :cond_18
    :goto_f
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    .line 920
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->release()V

    .line 921
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_2
        -0x5185d186 -> :sswitch_1
        -0x40c3ce76 -> :sswitch_0
    .end sparse-switch
.end method

.method private final triggerBlankDetect()V
    .locals 3

    .line 924
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v0

    .line 925
    .local v0, "kitview":Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    if-eqz v0, :cond_0

    move-object v1, v0

    .local v1, "$this$triggerBlankDetect_u24lambda_u2417":Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    const/4 v2, 0x0

    .line 926
    .local v2, "$i$a$-apply-DefaultBulletMonitorCallback$triggerBlankDetect$1":I
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->triggerBlankDetect()V

    .line 927
    nop

    .line 925
    .end local v1    # "$this$triggerBlankDetect_u24lambda_u2417":Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .end local v2    # "$i$a$-apply-DefaultBulletMonitorCallback$triggerBlankDetect$1":I
    nop

    .line 928
    :cond_0
    return-void
.end method


# virtual methods
.method public delayPreload(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->delayPreload(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->delayPreload(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generatePerfMapForGlobalProps()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .local v1, "$this$generatePerfMapForGlobalProps_u24lambda_u240":Ljava/util/Map;
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$a$-apply-DefaultBulletMonitorCallback$generatePerfMapForGlobalProps$1":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string v4, "containerInitTime"

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string/jumbo v4, "open_time"

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string v4, "container_init_start"

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string v4, "container_init_end"

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " generatePerfMapForGlobalProps "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Monitor-Callback"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    nop

    .line 166
    .end local v1    # "$this$generatePerfMapForGlobalProps_u24lambda_u240":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-DefaultBulletMonitorCallback$generatePerfMapForGlobalProps$1":I
    nop

    .line 172
    return-object v0
.end method

.method public getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->bulletCallback:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    return-object v0
.end method

.method public getPerfMetric(Ljava/lang/String;)J
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    nop

    .line 131
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->get(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->get(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->get(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->get(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    .line 135
    :cond_3
    nop

    .line 130
    :goto_0
    move-wide v0, v2

    .line 137
    .local v0, "ret":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getPerfMetric "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Monitor-Callback"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-wide v0
.end method

.method public getPerfMetrics()Lorg/json/JSONObject;
    .locals 3

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 142
    nop

    .line 147
    .local v0, "ret":Lorg/json/JSONObject;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getPerfMetrics "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Monitor-Callback"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-object v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    move-result v0

    return v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v0

    return v0
.end method

.method public onBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 2
    .param p1, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "isBlank"    # Ljava/lang/Integer;
    .param p3, "percent"    # Ljava/lang/Float;

    const-string v0, "bulletContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onBlankDetected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 960
    return-void
.end method

.method public onBulletContextCreated(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 9
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBulletContextCreated(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 569
    nop

    .line 568
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 569
    if-eqz v0, :cond_1

    .line 568
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 569
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 570
    if-eqz v0, :cond_1

    .line 569
    nop

    .line 570
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getContainerABConfig()Ljava/util/Map;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_1

    .line 570
    nop

    .line 571
    nop

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 571
    .local v4, "$i$a$-forEach-DefaultBulletMonitorCallback$onBulletContextCreated$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "k":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 572
    .local v6, "v":Ljava/lang/String;
    sget-object v7, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    nop

    .line 983
    .end local v4    # "$i$a$-forEach-DefaultBulletMonitorCallback$onBulletContextCreated$1":I
    .end local v5    # "k":Ljava/lang/String;
    .end local v6    # "v":Ljava/lang/String;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 984
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    goto :goto_1

    .line 569
    :cond_1
    nop

    .line 574
    :goto_1
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onBulletContextCreated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v3, "Monitor-Callback"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 575
    return-void
.end method

.method public onBulletViewAttached(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .locals 2
    .param p1, "monitorContainer"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    const-string v0, "monitorContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onBulletViewAttached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string/jumbo v1, "view_attach"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->recordWithOverride(Ljava/lang/String;)V

    .line 669
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    .line 670
    return-void
.end method

.method public onBulletViewDetached()V
    .locals 2

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onBulletViewDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string/jumbo v1, "view_detach"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->recordWithOverride(Ljava/lang/String;)V

    .line 688
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onViewDisappear()V

    .line 689
    return-void
.end method

.method public onContainerCreated(Ljava/lang/Long;)V
    .locals 12
    .param p1, "containerCreateTime"    # Ljava/lang/Long;

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onContainerCreated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "_cardViewOpenTime":J
    :goto_0
    const/4 v2, 0x0

    .line 595
    .local v2, "$i$a$-let-DefaultBulletMonitorCallback$onContainerCreated$1":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "container_create"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 598
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v6, "open_time"

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 599
    .local v3, "bundleOpenTime":Ljava/lang/Long;
    :goto_1
    if-eqz v3, :cond_4

    move-object v7, v3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 985
    .local v7, "it":J
    const/4 v9, 0x0

    .line 599
    .local v9, "$i$a$-takeIf-DefaultBulletMonitorCallback$onContainerCreated$1$1":I
    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .end local v7    # "it":J
    .end local v9    # "$i$a$-takeIf-DefaultBulletMonitorCallback$onContainerCreated$1$1":I
    :goto_2
    if-eqz v10, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .local v7, "_bundleOpenTime":J
    const/4 v4, 0x0

    .line 600
    .local v4, "$i$a$-let-DefaultBulletMonitorCallback$onContainerCreated$1$2":I
    sget-object v9, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v6, v11}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 601
    nop

    .line 599
    .end local v4    # "$i$a$-let-DefaultBulletMonitorCallback$onContainerCreated$1$2":I
    .end local v7    # "_bundleOpenTime":J
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v4, :cond_5

    .line 601
    move-object v4, p0

    check-cast v4, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;
    const/4 v7, 0x0

    .line 602
    .local v7, "$i$a$-let-DefaultBulletMonitorCallback$onContainerCreated$1$3":I
    sget-object v8, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v6, v10}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    nop

    .line 601
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;
    .end local v7    # "$i$a$-let-DefaultBulletMonitorCallback$onContainerCreated$1$3":I
    nop

    .line 605
    :cond_5
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v5, v8}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 607
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    iget-object v7, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "router_to_create"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 608
    :cond_6
    nop

    .line 594
    .end local v0    # "_cardViewOpenTime":J
    .end local v2    # "$i$a$-let-DefaultBulletMonitorCallback$onContainerCreated$1":I
    .end local v3    # "bundleOpenTime":Ljava/lang/Long;
    nop

    .line 609
    return-void
.end method

.method public onContainerLoaderStart()V
    .locals 7

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onContainerLoaderStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 645
    .local v2, "$i$a$-let-DefaultBulletMonitorCallback$onContainerLoaderStart$1":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "container_init_end"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 646
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    nop

    .line 644
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-DefaultBulletMonitorCallback$onContainerLoaderStart$1":I
    nop

    .line 648
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "annie_view_type"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    return-void
.end method

.method public onCpuMemoryInject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "category"    # Lorg/json/JSONObject;
    .param p3, "metrics"    # Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onCpuMemoryInject "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 968
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setCpuMemoryPerfMetric(Ljava/lang/Object;)V

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->cpuMemoryReporter:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->inject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 970
    return-void
.end method

.method public onCpuMemoryReport()V
    .locals 2

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onCpuMemoryReport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    const-string/jumbo v0, "useCodeMode is true. Ignore onCpuMemoryReport"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    return-void

    .line 978
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V

    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 981
    return-void
.end method

.method public onJsbRegisterBegin()V
    .locals 2

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onJsbRegisterBegin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string v1, "jsb_register_start"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 742
    return-void
.end method

.method public onJsbRegisterEnd()V
    .locals 4

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onJsbRegisterEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string v1, "jsb_register_end"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->recordWithOverride(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string v3, "jsb_register_start"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "jsb_register"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 748
    return-void
.end method

.method public onKitViewCreateBegin()V
    .locals 7

    .line 652
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 653
    nop

    .line 654
    nop

    .line 655
    nop

    .line 656
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v1

    .line 652
    const-string v2, "Monitor-Callback"

    const-string v3, "kit_view_create_start"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 659
    .local v2, "$i$a$-let-DefaultBulletMonitorCallback$onKitViewCreateBegin$1":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "prepare_component_start"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 660
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 661
    nop

    .line 658
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-DefaultBulletMonitorCallback$onKitViewCreateBegin$1":I
    nop

    .line 662
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "loader_task_duration"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 663
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->access$getLynxKitService(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "create_lynxview"

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->beginSection(Ljava/lang/String;)V

    .line 664
    :cond_0
    return-void
.end method

.method public onLoadEntryBullet(JZ)V
    .locals 8
    .param p1, "containerStartTime"    # J
    .param p3, "isRouter"    # Z

    .line 613
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onLoadEntryBullet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v3, "Monitor-Callback"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 614
    move-wide v0, p1

    .local v0, "it":J
    const/4 v2, 0x0

    .line 615
    .local v2, "$i$a$-let-DefaultBulletMonitorCallback$onLoadEntryBullet$1":I
    const-string v3, "container_init_start"

    if-eqz p3, :cond_0

    .line 616
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string/jumbo v5, "open_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 618
    :cond_0
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 621
    :goto_0
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string v5, "containerInitTime"

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 622
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    invoke-static {v3}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->access$getLynxKitService(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "init_to_start_render"

    invoke-interface {v3, v4}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->beginSection(Ljava/lang/String;)V

    .line 623
    :cond_1
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    invoke-static {v3}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->access$getLynxKitService(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "load_to_kitcreate"

    invoke-interface {v3, v4}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->beginSection(Ljava/lang/String;)V

    .line 624
    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 626
    sget-object v3, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->associateSession(Lcom/bytedance/ies/bullet/core/BulletContext;J)V

    .line 627
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportContainerInit$x_bullet_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    goto :goto_1

    .line 628
    :cond_3
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string v6, "container_create"

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 629
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 630
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v5, v6, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "create_to_load"

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 632
    :cond_4
    :goto_1
    nop

    .line 614
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-DefaultBulletMonitorCallback$onLoadEntryBullet$1":I
    nop

    .line 633
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 634
    .local v2, "$i$a$-let-DefaultBulletMonitorCallback$onLoadEntryBullet$2":I
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->injectBulletUrl$default(Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 635
    nop

    .line 633
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DefaultBulletMonitorCallback$onLoadEntryBullet$2":I
    :cond_5
    nop

    .line 636
    sget-object v0, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->INSTANCE:Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;

    .line 637
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 638
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 636
    :cond_7
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->injectInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    return-void
.end method

.method public onLoadError(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)V
    .locals 10
    .param p1, "errStage"    # Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;
    .param p2, "errMessage"    # Ljava/lang/String;
    .param p3, "hasErrorView"    # Z

    const-string v0, "errStage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onLoadError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .local v0, "$this$onLoadError_u24lambda_u2414":Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;
    const/4 v1, 0x0

    .line 848
    .local v1, "$i$a$-apply-DefaultBulletMonitorCallback$onLoadError$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFallback()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "is_fallback"

    invoke-virtual {v2, v3, v5, v4}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 849
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBid()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-nez v2, :cond_0

    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    :cond_0
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    move-result-object v9

    .line 850
    .local v9, "bulletMonitorConfig":Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 851
    nop

    .line 852
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_2

    move-object v7, v5

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 853
    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getVirtualAID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v8, v5

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 850
    :goto_2
    const/4 v5, -0x1

    move-object v2, v0

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->reportError(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    nop

    .line 847
    .end local v0    # "$this$onLoadError_u24lambda_u2414":Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;
    .end local v1    # "$i$a$-apply-DefaultBulletMonitorCallback$onLoadError$1":I
    .end local v9    # "bulletMonitorConfig":Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    nop

    .line 856
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadFail(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)V

    .line 857
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->traceEndToEnd(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;)V

    .line 858
    return-void
.end method

.method public onLynxReadTemplateBegin()V
    .locals 5

    .line 793
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 794
    nop

    .line 795
    nop

    .line 796
    nop

    .line 797
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v1

    .line 793
    const-string v2, "Monitor-Callback"

    const-string/jumbo v3, "read_template_start"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 799
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 800
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->access$getLynxKitService(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "read_template"

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->beginSection(Ljava/lang/String;)V

    .line 801
    :cond_0
    return-void
.end method

.method public onLynxReadTemplateEnd()V
    .locals 5

    .line 804
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 805
    nop

    .line 806
    nop

    .line 807
    nop

    .line 808
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v1

    .line 804
    const-string v2, "Monitor-Callback"

    const-string/jumbo v3, "read_template_end"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onLynxReadTemplateEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string/jumbo v2, "prepare_template_end"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "read_template"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 813
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string/jumbo v4, "prepare_template_start"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v3, "resource_load"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 814
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->access$getLynxKitService(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->endSection(Ljava/lang/String;)V

    .line 815
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->access$getLynxKitService(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->endSection(Ljava/lang/String;)V

    .line 816
    :cond_1
    return-void
.end method

.method public onLynxRenderTemplateBegin()V
    .locals 6

    .line 819
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 820
    nop

    .line 821
    nop

    .line 822
    nop

    .line 823
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v1

    .line 819
    const-string v2, "Monitor-Callback"

    const-string/jumbo v3, "render_template_start"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 825
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "engineview_render_start"

    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 826
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string/jumbo v2, "read_template_end"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "rl_to_render"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string v2, "containerInitTime"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "init_to_start_render"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 829
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->access$getLynxKitService(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->endSection(Ljava/lang/String;)V

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 831
    return-void
.end method

.method public onLynxRenderTemplateEnd()V
    .locals 5

    .line 834
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 835
    nop

    .line 836
    nop

    .line 837
    nop

    .line 838
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v1

    .line 834
    const-string v2, "Monitor-Callback"

    const-string/jumbo v3, "render_template_end"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 840
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string/jumbo v2, "render_template_start"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "render_template_main"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 842
    return-void
.end method

.method public onPrepareTemplateBegin()V
    .locals 9

    .line 692
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 693
    nop

    .line 694
    nop

    .line 695
    nop

    .line 696
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v1

    .line 692
    const-string v2, "Monitor-Callback"

    const-string/jumbo v3, "prepare_template_start"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 700
    .local v2, "$i$a$-let-DefaultBulletMonitorCallback$onPrepareTemplateBegin$1":I
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 701
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 702
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v7}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 703
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 704
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 705
    nop

    .line 706
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "1"

    goto :goto_0

    :cond_0
    const-string v7, "0"

    .line 703
    :goto_0
    const-string v8, "enableForest"

    invoke-virtual {v5, v6, v8, v7}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_1
    nop

    .line 698
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-DefaultBulletMonitorCallback$onPrepareTemplateBegin$1":I
    nop

    .line 710
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v4

    :cond_2
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    if-ne v4, v0, :cond_4

    .line 711
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string/jumbo v2, "prepare_component_end"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "kitcreate_to_rl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 712
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->access$getLynxKitService(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "resource_load"

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->beginSection(Ljava/lang/String;)V

    .line 713
    :cond_3
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->access$getLynxKitService(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "download_template"

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->beginSection(Ljava/lang/String;)V

    .line 715
    :cond_4
    return-void
.end method

.method public onPrepareTemplateEnd()V
    .locals 8

    .line 718
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 719
    nop

    .line 720
    nop

    .line 721
    nop

    .line 722
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v1

    .line 718
    const-string v2, "Monitor-Callback"

    const-string/jumbo v3, "prepare_template_end"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 726
    .local v2, "$i$a$-let-DefaultBulletMonitorCallback$onPrepareTemplateEnd$1":I
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "download_template"

    if-nez v4, :cond_0

    .line 727
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 728
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportSuccessStage(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)V

    .line 731
    :cond_0
    nop

    .line 724
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-DefaultBulletMonitorCallback$onPrepareTemplateEnd$1":I
    nop

    .line 732
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "template_res_type"

    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string/jumbo v2, "prepare_template_start"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 734
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->access$getLynxKitService(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->endSection(Ljava/lang/String;)V

    .line 735
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/core/LoadStage;->DOWNLOAD_TEMPLATE:Lcom/bytedance/ies/bullet/core/LoadStage;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setLoadStage(Lcom/bytedance/ies/bullet/core/LoadStage;)V

    .line 736
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/core/EndToEnd;->LOAD_TEMPLATE_END:Lcom/bytedance/ies/bullet/core/EndToEnd;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEnd(Lcom/bytedance/ies/bullet/core/EndToEnd;)V

    .line 737
    return-void
.end method

.method public onReload(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .locals 2
    .param p1, "monitorContainer"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    const-string v0, "monitorContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onReload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onViewDisappear()V

    .line 675
    return-void
.end method

.method public onSchemaPrepared()V
    .locals 9

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onSchemaPrepared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    const-string/jumbo v1, "prepare_init_data_start"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getParseTimeStamp()J

    move-result-wide v2

    .local v2, "it":J
    const/4 v0, 0x0

    .line 580
    .local v0, "$i$a$-let-DefaultBulletMonitorCallback$onSchemaPrepared$1":I
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 581
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    nop

    .line 579
    .end local v0    # "$i$a$-let-DefaultBulletMonitorCallback$onSchemaPrepared$1":I
    .end local v2    # "it":J
    nop

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getConvertEndTimeStamp()J

    move-result-wide v2

    .restart local v2    # "it":J
    const/4 v0, 0x0

    .line 584
    .local v0, "$i$a$-let-DefaultBulletMonitorCallback$onSchemaPrepared$2":I
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "prepare_init_data_end"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 586
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v5, v1, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v5, "schema_convert"

    invoke-virtual {v4, v5, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v6, v5}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    nop

    .line 583
    .end local v0    # "$i$a$-let-DefaultBulletMonitorCallback$onSchemaPrepared$2":I
    .end local v2    # "it":J
    nop

    .line 589
    :cond_1
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "schema"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    return-void
.end method

.method public onWebLoadUrl()V
    .locals 5

    .line 752
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 753
    nop

    .line 754
    nop

    .line 755
    nop

    .line 756
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v1

    .line 752
    const-string v2, "Monitor-Callback"

    const-string/jumbo v3, "web_load_url"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 758
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "engineview_render_start"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string/jumbo v1, "page_load"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string/jumbo v3, "prepare_component_end"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "kitcreate_to_loadurl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 761
    return-void
.end method

.method public onWebPageFinished()V
    .locals 5

    .line 778
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 779
    nop

    .line 780
    nop

    .line 781
    nop

    .line 782
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v1

    .line 778
    const-string v2, "Monitor-Callback"

    const-string/jumbo v3, "on_web_page_finished"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 784
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string/jumbo v1, "page_finish"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string/jumbo v3, "page_start"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "web_render"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 786
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string v3, "containerInitTime"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "first_screen"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 787
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 788
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onSetup()V

    .line 789
    return-void
.end method

.method public onWebPageStarted()V
    .locals 5

    .line 763
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 764
    nop

    .line 765
    nop

    .line 766
    nop

    .line 767
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v1

    .line 763
    const-string v2, "Monitor-Callback"

    const-string/jumbo v3, "on_web_page_started"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 769
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string/jumbo v1, "page_start"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string/jumbo v3, "page_load"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "loadurl_to_pagestart"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 771
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string/jumbo v3, "prepare_component_end"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "kitcreate_to_pagestart"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 772
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string v3, "containerInitTime"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "init_to_start_render"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 773
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "view_page_start"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 775
    return-void
.end method

.method public preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->preloadScope(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->preloadScope(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public recordDuration(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
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

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 155
    .local v0, "startTimeStamp":J
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 157
    .local v2, "duration":J
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " recordDuration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Monitor-Callback"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-void
.end method

.method public recordTimeStamp(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " recordTimeStamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public reportErrorViewClick()V
    .locals 2

    .line 682
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportErrorViewClick(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 683
    return-void
.end method

.method public reportErrorViewShow()V
    .locals 2

    .line 678
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportErrorViewShow(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 679
    return-void
.end method

.method public sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->sessionID(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->sessionID(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useForest(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v0

    return v0
.end method
