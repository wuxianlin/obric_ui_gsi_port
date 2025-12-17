.class public final synthetic Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$$ExternalSyntheticLambda2;->f$0:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$$ExternalSyntheticLambda2;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$$ExternalSyntheticLambda2;->f$0:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$$ExternalSyntheticLambda2;->f$1:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->$r8$lambda$kV3sHa9qf9NlN8NDXGC9bRjPSi8(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;Lorg/json/JSONObject;)V

    return-void
.end method
