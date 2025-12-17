.class public final Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;
.super Ljava/lang/Object;
.source "FluencyMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;",
        "",
        "()V",
        "enableFluencyCollection",
        "",
        "fpsTracer",
        "Lcom/bytedance/apm/trace/fps/FpsTracer;",
        "hasStarted",
        "reporter",
        "Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;",
        "startMillis",
        "",
        "initCallback",
        "",
        "initRecordConfig",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "isEnableFluencyCollection",
        "resetForNextPeriod",
        "startFluencyMonitor",
        "extraCategory",
        "Lorg/json/JSONObject;",
        "stopFluencyMonitor",
        "stopFluencyMonitorOnMainThread",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$Companion;

.field private static final TAG:Ljava/lang/String; = "FluencyMonitor"

.field private static final TYPE:Ljava/lang/String; = "bullet_fluency_tracer"


# instance fields
.field private enableFluencyCollection:Z

.field private fpsTracer:Lcom/bytedance/apm/trace/fps/FpsTracer;

.field private hasStarted:Z

.field private reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

.field private startMillis:J


# direct methods
.method public static synthetic $r8$lambda$-ec10rK_9xr43RI0PMw1K2QXI8c(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->initCallback$lambda$1(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bpIH1GFY7fNPDDoKmWLNGMo4_6Y(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->initCallback$lambda$0(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;D)V

    return-void
.end method

.method public static synthetic $r8$lambda$kV3sHa9qf9NlN8NDXGC9bRjPSi8(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor$lambda$3(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;Lorg/json/JSONObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->Companion:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    nop

    .line 38
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 39
    new-instance v0, Lcom/bytedance/apm/trace/fps/FpsTracer;

    const-string v1, "bullet_fluency_tracer"

    invoke-direct {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->fpsTracer:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 40
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->initCallback()V

    .line 41
    nop

    .line 18
    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->fpsTracer:Lcom/bytedance/apm/trace/fps/FpsTracer;

    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->fpsTracer:Lcom/bytedance/apm/trace/fps/FpsTracer;

    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V

    .line 55
    return-void
.end method

.method private static final initCallback$lambda$0(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;D)V
    .locals 3
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;
    .param p1, "it"    # D

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const-string v1, "get fps from callBack:%s"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FluencyMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fpsCallBack(D)V

    .line 50
    return-void
.end method

.method private static final initCallback$lambda$1(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;Lorg/json/JSONObject;)V
    .locals 3
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;
    .param p1, "it"    # Lorg/json/JSONObject;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const-string v1, "get dropFrame data from callBack:%s"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FluencyMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->dropFrame(Lorg/json/JSONObject;)V

    .line 54
    return-void
.end method

.method private static final stopFluencyMonitor$lambda$3(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;Lorg/json/JSONObject;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;
    .param p1, "$extraCategory"    # Lorg/json/JSONObject;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extraCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitorOnMainThread(Lorg/json/JSONObject;)V

    .line 103
    return-void
.end method

.method private final stopFluencyMonitorOnMainThread(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "extraCategory"    # Lorg/json/JSONObject;

    .line 110
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->setExtraCategoryEnd(Lorg/json/JSONObject;)V

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->startMillis:J

    sub-long/2addr v0, v2

    .line 112
    .local v0, "duration":J
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->setDuration(J)V

    .line 113
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->fpsTracer:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-virtual {v2}, Lcom/bytedance/apm/trace/fps/FpsTracer;->stop()V

    .line 114
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted:Z

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->resetForNextPeriod()V

    .line 116
    return-void
.end method


# virtual methods
.method public final hasStarted()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted:Z

    return v0
.end method

.method public final initRecordConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 6
    .param p1, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "bulletContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    move-result v0

    const-string v1, "FluencyMonitor"

    if-eqz v0, :cond_0

    .line 59
    const-string/jumbo v0, "useCardMode is true. Ignore initRecordConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    .local v0, "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-let-FluencyMonitor$initRecordConfig$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 65
    nop

    .line 66
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 64
    const-string v5, "enable_fluency_collection"

    invoke-direct {v3, v0, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v2    # "$i$a$-let-FluencyMonitor$initRecordConfig$1":I
    nop

    .line 68
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->enableFluencyCollection:Z

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " enableFluencyCollection:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->enableFluencyCollection:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->injectInfoRecordNeed(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 71
    return-void
.end method

.method public final isEnableFluencyCollection()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->enableFluencyCollection:Z

    return v0
.end method

.method public final resetForNextPeriod()V
    .locals 2

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->startMillis:J

    .line 124
    return-void
.end method

.method public final startFluencyMonitor(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "extraCategory"    # Lorg/json/JSONObject;

    const-string v0, "extraCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted:Z

    if-eqz v0, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    const-string v0, "FluencyMonitor"

    const-string/jumbo v1, "startFluencyMonitor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->setExtraCategoryStart(Lorg/json/JSONObject;)V

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->startMillis:J

    .line 87
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->fpsTracer:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->start()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted:Z

    .line 89
    return-void
.end method

.method public final stopFluencyMonitor(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "extraCategory"    # Lorg/json/JSONObject;

    const-string v0, "extraCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted:Z

    if-nez v0, :cond_0

    .line 97
    return-void

    .line 99
    :cond_0
    const-string v0, "FluencyMonitor"

    const-string/jumbo v1, "stopFluencyMonitor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void

    .line 106
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitorOnMainThread(Lorg/json/JSONObject;)V

    .line 107
    return-void
.end method
