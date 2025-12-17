.class public final synthetic Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field public final synthetic f$1:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

.field public final synthetic f$2:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda1;->f$1:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda1;->f$2:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda1;->f$1:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda1;->f$2:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->$r8$lambda$cHUv3tQbv1ZNo2k-2ZgYlek6Nps(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
