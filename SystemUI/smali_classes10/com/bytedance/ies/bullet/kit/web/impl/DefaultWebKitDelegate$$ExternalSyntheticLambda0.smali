.class public final synthetic Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

.field public final synthetic f$1:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->$r8$lambda$0T6m_xWVJoZy4kwrOOOOt-asu48(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    move-result-object v0

    return-object v0
.end method
