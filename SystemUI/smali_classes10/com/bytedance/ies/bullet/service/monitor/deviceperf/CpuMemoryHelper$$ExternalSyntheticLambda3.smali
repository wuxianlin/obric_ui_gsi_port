.class public final synthetic Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda3;->f$1:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda3;->f$1:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->$r8$lambda$pPiB2le20PwlQXXwKujFONRyb5I(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
