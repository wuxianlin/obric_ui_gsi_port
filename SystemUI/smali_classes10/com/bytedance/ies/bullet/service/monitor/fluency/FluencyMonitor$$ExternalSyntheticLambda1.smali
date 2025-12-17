.class public final synthetic Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    return-void
.end method


# virtual methods
.method public final dropFrame(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->$r8$lambda$-ec10rK_9xr43RI0PMw1K2QXI8c(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;Lorg/json/JSONObject;)V

    return-void
.end method
