.class public final synthetic Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field public final synthetic f$1:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

.field public final synthetic f$2:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda2;->f$0:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda2;->f$1:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda2;->f$2:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    iput-wide p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda2;->f$3:J

    iput-wide p6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda2;->f$4:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda2;->f$0:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda2;->f$1:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda2;->f$2:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    iget-wide v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda2;->f$3:J

    iget-wide v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda2;->f$4:J

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->$r8$lambda$KHJ3sLlCZWjEG_K7GWBUBX7VLpE(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;JJ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
