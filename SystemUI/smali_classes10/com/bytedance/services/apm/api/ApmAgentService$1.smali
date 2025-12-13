.class final Lcom/bytedance/services/apm/api/ApmAgentService$1;
.super Ljava/lang/Object;
.source "ApmAgentService.java"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/ServiceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/services/apm/api/ApmAgentService;->injectService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/service/manager/ServiceCreator<",
        "Lcom/bytedance/services/apm/api/IApmAgent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$iApmAgent:Lcom/bytedance/services/apm/api/IApmAgent;


# direct methods
.method constructor <init>(Lcom/bytedance/services/apm/api/IApmAgent;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/services/apm/api/ApmAgentService$1;->val$iApmAgent:Lcom/bytedance/services/apm/api/IApmAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bytedance/services/apm/api/IApmAgent;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/services/apm/api/ApmAgentService$1;->val$iApmAgent:Lcom/bytedance/services/apm/api/IApmAgent;

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/ApmAgentService$1;->create()Lcom/bytedance/services/apm/api/IApmAgent;

    move-result-object v0

    return-object v0
.end method
