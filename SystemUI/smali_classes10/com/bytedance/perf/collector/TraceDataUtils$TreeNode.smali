.class public final Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
.super Ljava/lang/Object;
.source "TraceDataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/perf/collector/TraceDataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TreeNode"
.end annotation


# instance fields
.field father:Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

.field item:Lcom/bytedance/apm/block/trace/MethodItem;

.field nextNode:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/trace/MethodItem;Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)V
    .locals 1
    .param p1, "item"    # Lcom/bytedance/apm/block/trace/MethodItem;
    .param p2, "father"    # Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->nextNode:Ljava/util/LinkedList;

    .line 379
    iput-object p1, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->item:Lcom/bytedance/apm/block/trace/MethodItem;

    .line 380
    iput-object p2, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->father:Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    .line 381
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)I
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    .line 371
    invoke-direct {p0}, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->getSelfTime()I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)I
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    .line 371
    invoke-direct {p0}, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->depth()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
    .param p1, "x1"    # Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    .line 371
    invoke-direct {p0, p1}, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->add(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)V

    return-void
.end method

.method private add(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)V
    .locals 1
    .param p1, "node"    # Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    .line 388
    iget-object v0, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->nextNode:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 389
    return-void
.end method

.method private depth()I
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->item:Lcom/bytedance/apm/block/trace/MethodItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->item:Lcom/bytedance/apm/block/trace/MethodItem;

    iget v0, v0, Lcom/bytedance/apm/block/trace/MethodItem;->depth:I

    :goto_0
    return v0
.end method

.method private getSelfTime()I
    .locals 3

    .line 396
    invoke-direct {p0}, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->isLeaf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->item:Lcom/bytedance/apm/block/trace/MethodItem;

    iget v0, v0, Lcom/bytedance/apm/block/trace/MethodItem;->durTime:I

    return v0

    .line 399
    :cond_0
    const/4 v0, 0x0

    .line 400
    .local v0, "childsTime":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->nextNode:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 401
    iget-object v2, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->nextNode:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    iget-object v2, v2, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->item:Lcom/bytedance/apm/block/trace/MethodItem;

    iget v2, v2, Lcom/bytedance/apm/block/trace/MethodItem;->durTime:I

    add-int/2addr v0, v2

    .line 400
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 403
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->item:Lcom/bytedance/apm/block/trace/MethodItem;

    iget v1, v1, Lcom/bytedance/apm/block/trace/MethodItem;->durTime:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private isLeaf()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->nextNode:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method
