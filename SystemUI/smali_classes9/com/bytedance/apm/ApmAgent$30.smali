.class final Lcom/bytedance/apm/ApmAgent$30;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/ApmAgent;->monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$metricType:Ljava/lang/String;

.field final synthetic val$value:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$30;->val$metricType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$30;->val$key:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/apm/ApmAgent$30;->val$value:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 938
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/data/type/MetricsData;

    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$30;->val$metricType:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$30;->val$key:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/apm/ApmAgent$30;->val$value:F

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/apm/data/type/MetricsData;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 939
    return-void
.end method
