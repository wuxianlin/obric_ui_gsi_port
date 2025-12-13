.class final Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;
.super Ljava/lang/Object;
.source "FragmentTimeAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->reportTraceTime(Ljava/lang/String;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$monitorKey:Ljava/lang/String;

.field final synthetic val$showTs:J

.field final synthetic val$startTs:J


# direct methods
.method constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$monitorKey:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$startTs:J

    iput-wide p4, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$showTs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 238
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$100()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 239
    .local v0, "isFirstLoad":Z
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$100()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v3, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$monitorKey:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$startTs:J

    iget-wide v6, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$showTs:J

    move v2, v0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$200(ZLjava/lang/String;JJ)V

    .line 241
    return-void
.end method
