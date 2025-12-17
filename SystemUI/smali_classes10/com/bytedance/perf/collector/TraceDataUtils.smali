.class public Lcom/bytedance/perf/collector/TraceDataUtils;
.super Ljava/lang/Object;
.source "TraceDataUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;,
        Lcom/bytedance/perf/collector/TraceDataUtils$IStructuredDataFilter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TraceDataUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addMethodItem(Ljava/util/LinkedList;Lcom/bytedance/apm/block/trace/MethodItem;)I
    .locals 3
    .param p1, "item"    # Lcom/bytedance/apm/block/trace/MethodItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm/block/trace/MethodItem;",
            ">;",
            "Lcom/bytedance/apm/block/trace/MethodItem;",
            ")I"
        }
    .end annotation

    .line 223
    .local p0, "resultStack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TraceDataUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_0
    const/4 v0, 0x0

    .line 227
    .local v0, "last":Lcom/bytedance/apm/block/trace/MethodItem;
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/apm/block/trace/MethodItem;

    .line 230
    :cond_1
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/apm/block/trace/MethodItem;->methodId:I

    iget v2, p1, Lcom/bytedance/apm/block/trace/MethodItem;->methodId:I

    if-ne v1, v2, :cond_3

    iget v1, v0, Lcom/bytedance/apm/block/trace/MethodItem;->depth:I

    iget v2, p1, Lcom/bytedance/apm/block/trace/MethodItem;->depth:I

    if-ne v1, v2, :cond_3

    iget v1, p1, Lcom/bytedance/apm/block/trace/MethodItem;->depth:I

    if-eqz v1, :cond_3

    .line 231
    iget v1, p1, Lcom/bytedance/apm/block/trace/MethodItem;->durTime:I

    const/16 v2, 0x1388

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcom/bytedance/apm/block/trace/MethodItem;->durTime:I

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/bytedance/apm/block/trace/MethodItem;->durTime:I

    :goto_0
    iput v1, p1, Lcom/bytedance/apm/block/trace/MethodItem;->durTime:I

    .line 232
    iget v1, p1, Lcom/bytedance/apm/block/trace/MethodItem;->durTime:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/block/trace/MethodItem;->mergeMore(J)V

    .line 233
    iget v1, v0, Lcom/bytedance/apm/block/trace/MethodItem;->durTime:I

    return v1

    .line 235
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 236
    iget v1, p1, Lcom/bytedance/apm/block/trace/MethodItem;->durTime:I

    return v1
.end method

.method public static compareInt(II)I
    .locals 1
    .param p0, "x"    # I
    .param p1, "y"    # I

    .line 514
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static countTreeNode(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)I
    .locals 3
    .param p0, "node"    # Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    .line 360
    iget-object v0, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->nextNode:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 361
    .local v0, "count":I
    iget-object v1, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->nextNode:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 362
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    invoke-static {v2}, Lcom/bytedance/perf/collector/TraceDataUtils;->countTreeNode(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 365
    :cond_0
    return v0
.end method

.method public static getMethodId(J)I
    .locals 4
    .param p0, "trueId"    # J

    .line 219
    const/16 v0, 0x2b

    shr-long v0, p0, v0

    const-wide/32 v2, 0xfffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private static getTime(J)J
    .locals 2
    .param p0, "trueId"    # J

    .line 215
    const-wide v0, 0x7ffffffffffL

    and-long/2addr v0, p0

    return-wide v0
.end method

.method public static getTreeKeysBySelfTime(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/block/trace/MethodItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 487
    .local p0, "stack":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .local v0, "multiKeySelfTime":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 490
    .local v1, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 491
    .local v2, "copyStack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    new-instance v3, Lcom/bytedance/perf/collector/TraceDataUtils$1;

    invoke-direct {v3}, Lcom/bytedance/perf/collector/TraceDataUtils$1;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 497
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 498
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/apm/block/trace/MethodItem;

    iget v4, v4, Lcom/bytedance/apm/block/trace/MethodItem;->methodId:I

    .line 499
    .local v4, "methodId":I
    const v5, 0xffffe

    if-ne v4, v5, :cond_0

    .line 500
    goto :goto_1

    .line 501
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/apm/block/trace/MethodItem;

    iget v5, v5, Lcom/bytedance/apm/block/trace/MethodItem;->selfTime:I

    .line 502
    .local v5, "selfTime":I
    const/16 v6, 0x10

    if-lt v5, v6, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_1

    .line 503
    goto :goto_2

    .line 504
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 497
    .end local v4    # "methodId":I
    .end local v5    # "selfTime":I
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 506
    .end local v3    # "i":I
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 507
    .local v4, "methodId":Ljava/lang/Integer;
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->getInstance()Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->saveMethodKey(I)V

    .line 509
    .end local v4    # "methodId":Ljava/lang/Integer;
    goto :goto_3

    .line 510
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static initSelfTime(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)V
    .locals 5
    .param p0, "root"    # Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    .line 274
    if-nez p0, :cond_0

    .line 275
    return-void

    .line 277
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 278
    .local v0, "helper":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;>;"
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 280
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 281
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    .line 283
    .local v1, "node":Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
    iget-object v2, v1, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->item:Lcom/bytedance/apm/block/trace/MethodItem;

    invoke-static {v1}, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->access$000(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/block/trace/MethodItem;->setSelfTime(I)V

    .line 285
    iget-object v2, v1, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->nextNode:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 287
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_1

    .line 288
    iget-object v4, v1, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->nextNode:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 290
    .end local v1    # "node":Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
    .end local v2    # "size":I
    .end local v3    # "i":I
    :cond_1
    goto :goto_0

    .line 291
    :cond_2
    return-void
.end method

.method private static isIn(J)Z
    .locals 4
    .param p0, "trueId"    # J

    .line 211
    const/16 v0, 0x3f

    shr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static printTree(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;ILjava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5
    .param p0, "root"    # Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
    .param p1, "depth"    # I
    .param p2, "ss"    # Ljava/lang/StringBuilder;
    .param p3, "prefixStr"    # Ljava/lang/String;

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .local v0, "empty":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-gt v1, p1, :cond_0

    .line 417
    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 419
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->nextNode:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 420
    iget-object v2, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->nextNode:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    .line 421
    .local v2, "node":Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->item:Lcom/bytedance/apm/block/trace/MethodItem;

    iget v4, v4, Lcom/bytedance/apm/block/trace/MethodItem;->methodId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->item:Lcom/bytedance/apm/block/trace/MethodItem;

    iget v4, v4, Lcom/bytedance/apm/block/trace/MethodItem;->durTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    iget-object v3, v2, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->nextNode:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 423
    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, p2, p3}, Lcom/bytedance/perf/collector/TraceDataUtils;->printTree(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 419
    .end local v2    # "node":Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 426
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public static printTree(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;Ljava/lang/StringBuilder;)V
    .locals 2
    .param p0, "root"    # Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
    .param p1, "print"    # Ljava/lang/StringBuilder;

    .line 408
    const-string/jumbo v0, "|*   TraceStack: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const/4 v0, 0x0

    const-string/jumbo v1, "|*        "

    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/perf/collector/TraceDataUtils;->printTree(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method private static rechange(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)V
    .locals 5
    .param p0, "root"    # Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    .line 241
    iget-object v0, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->nextNode:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->nextNode:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    .line 245
    .local v0, "nodes":[Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
    iget-object v1, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->nextNode:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    iget-object v1, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->nextNode:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 247
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 248
    .local v3, "node":Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
    iget-object v4, p0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->nextNode:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 249
    invoke-static {v3}, Lcom/bytedance/perf/collector/TraceDataUtils;->rechange(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)V

    .line 247
    .end local v3    # "node":Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 251
    :cond_1
    return-void
.end method

.method public static simplyTrimStack(Ljava/util/List;I)V
    .locals 3
    .param p1, "duration"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/block/trace/MethodItem;",
            ">;I)V"
        }
    .end annotation

    .line 472
    .local p0, "stack":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    if-gez p1, :cond_0

    .line 473
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 474
    return-void

    .line 477
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 478
    .local v0, "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 479
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/block/trace/MethodItem;

    .line 480
    .local v1, "item":Lcom/bytedance/apm/block/trace/MethodItem;
    iget v2, v1, Lcom/bytedance/apm/block/trace/MethodItem;->durTime:I

    if-ge v2, p1, :cond_1

    .line 481
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 483
    .end local v1    # "item":Lcom/bytedance/apm/block/trace/MethodItem;
    :cond_1
    goto :goto_0

    .line 484
    :cond_2
    return-void
.end method

.method public static stackToString(Ljava/util/LinkedList;Ljava/lang/StringBuilder;)J
    .locals 6
    .param p1, "reportBuilder"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm/block/trace/MethodItem;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")J"
        }
    .end annotation

    .line 344
    .local p0, "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 345
    .local v0, "listIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    const-wide/16 v1, 0x0

    .line 346
    .local v1, "stackCost":J
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/block/trace/MethodItem;

    .line 348
    .local v3, "item":Lcom/bytedance/apm/block/trace/MethodItem;
    invoke-virtual {v3}, Lcom/bytedance/apm/block/trace/MethodItem;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    iget v4, v3, Lcom/bytedance/apm/block/trace/MethodItem;->durTime:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    .line 352
    iget v4, v3, Lcom/bytedance/apm/block/trace/MethodItem;->durTime:I

    int-to-long v1, v4

    .line 354
    .end local v3    # "item":Lcom/bytedance/apm/block/trace/MethodItem;
    :cond_0
    goto :goto_0

    .line 355
    :cond_1
    return-wide v1
.end method

.method public static stackToTree(Ljava/util/LinkedList;Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)I
    .locals 8
    .param p1, "root"    # Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm/block/trace/MethodItem;",
            ">;",
            "Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;",
            ")I"
        }
    .end annotation

    .line 300
    .local p0, "resultStack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    const/4 v0, 0x0

    .line 301
    .local v0, "lastNode":Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 302
    .local v2, "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    const/4 v3, 0x0

    .line 303
    .local v3, "count":I
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 304
    new-instance v4, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/apm/block/trace/MethodItem;

    invoke-direct {v4, v5, v0}, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;-><init>(Lcom/bytedance/apm/block/trace/MethodItem;Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)V

    .line 305
    .local v4, "node":Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
    add-int/lit8 v3, v3, 0x1

    .line 306
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->access$100(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 307
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 308
    const-string v5, "[stackToTree] SceneMethodsInfo begin error! why the first node\'depth is not 0!"

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "TraceDataUtils"

    invoke-static {v7, v5, v6}, Lcom/bytedance/apm/logging/MethodLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :cond_0
    return v1

    .line 312
    :cond_1
    invoke-static {v4}, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->access$100(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)I

    move-result v5

    .line 313
    .local v5, "depth":I
    if-eqz v0, :cond_6

    if-nez v5, :cond_2

    goto :goto_2

    .line 315
    :cond_2
    invoke-static {v0}, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->access$100(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)I

    move-result v6

    if-lt v6, v5, :cond_5

    .line 316
    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->access$100(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)I

    move-result v6

    if-le v6, v5, :cond_3

    .line 317
    iget-object v0, v0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->father:Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    goto :goto_1

    .line 319
    :cond_3
    if-nez v0, :cond_4

    .line 320
    goto :goto_0

    .line 322
    :cond_4
    iget-object v6, v0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->father:Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    if-eqz v6, :cond_7

    .line 323
    iget-object v6, v0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->father:Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    iput-object v6, v4, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->father:Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    .line 324
    iget-object v6, v0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->father:Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    invoke-static {v6, v4}, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->access$200(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)V

    goto :goto_3

    .line 327
    :cond_5
    invoke-static {v0, v4}, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->access$200(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)V

    goto :goto_3

    .line 314
    :cond_6
    :goto_2
    invoke-static {p1, v4}, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->access$200(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)V

    .line 329
    :cond_7
    :goto_3
    move-object v0, v4

    .line 330
    .end local v4    # "node":Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
    .end local v5    # "depth":I
    goto :goto_0

    .line 331
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "SceneMethodsInfo"

    const-string v5, "[stackToTree] count [%d] "

    invoke-static {v4, v5, v1}, Lcom/bytedance/apm/logging/MethodLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    return v3
.end method

.method public static structuredDataToStack(I[JLjava/util/LinkedList;ZJI)V
    .locals 39
    .param p0, "barrierId"    # I
    .param p1, "buffer"    # [J
    .param p3, "isStrict"    # Z
    .param p4, "endTime"    # J
    .param p6, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm/block/trace/MethodItem;",
            ">;ZJI)V"
        }
    .end annotation

    .line 71
    .local p2, "result":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p6

    if-eqz v0, :cond_1b

    array-length v3, v0

    if-nez v3, :cond_0

    goto/16 :goto_b

    .line 74
    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    .line 75
    .local v3, "etime":J
    array-length v5, v0

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-wide v7, v0, v5

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_1

    .line 76
    array-length v5, v0

    sub-int/2addr v5, v6

    aget-wide v7, v0, v5

    invoke-static {v7, v8}, Lcom/bytedance/perf/collector/TraceDataUtils;->getTime(J)J

    move-result-wide v3

    .line 78
    :cond_1
    const/4 v5, 0x0

    .line 79
    .local v5, "start":I
    :goto_0
    array-length v7, v0

    if-ge v5, v7, :cond_3

    .line 80
    aget-wide v7, v0, v5

    invoke-static {v7, v8}, Lcom/bytedance/perf/collector/TraceDataUtils;->getTime(J)J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-gez v7, :cond_2

    .line 81
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    if-gtz p0, :cond_4

    .line 85
    const v7, 0xffffe

    .end local p0    # "barrierId":I
    .local v7, "barrierId":I
    goto :goto_2

    .line 84
    .end local v7    # "barrierId":I
    .restart local p0    # "barrierId":I
    :cond_4
    move/from16 v7, p0

    .line 87
    .end local p0    # "barrierId":I
    .restart local v7    # "barrierId":I
    :goto_2
    const-wide/16 v11, 0x0

    .line 88
    .local v11, "lastInId":J
    const/4 v8, 0x0

    .line 89
    .local v8, "depth":I
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 90
    .local v13, "rawData":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    const/4 v14, 0x0

    .line 91
    .local v14, "isBegin":Z
    const/4 v15, 0x1

    .line 93
    .local v15, "isJustBegin":Z
    move/from16 v16, v5

    move/from16 v6, v16

    .local v6, "i":I
    :goto_3
    array-length v9, v0

    const-string v10, "SceneMethodsInfo"

    move-wide/from16 v19, v3

    .end local v3    # "etime":J
    .local v19, "etime":J
    const-string v3, "TraceDataUtils"

    if-ge v6, v9, :cond_13

    .line 94
    aget-wide v21, v0, v6

    .line 95
    .local v21, "trueId":J
    const-wide/16 v17, 0x0

    cmp-long v4, v17, v21

    if-nez v4, :cond_5

    .line 96
    move/from16 v38, v5

    const-wide/16 v17, 0x0

    goto/16 :goto_7

    .line 98
    :cond_5
    if-eqz p3, :cond_8

    .line 100
    invoke-static/range {v21 .. v22}, Lcom/bytedance/perf/collector/TraceDataUtils;->isIn(J)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static/range {v21 .. v22}, Lcom/bytedance/perf/collector/TraceDataUtils;->getMethodId(J)I

    move-result v4

    if-ne v7, v4, :cond_6

    .line 101
    const/4 v14, 0x1

    .line 104
    :cond_6
    if-nez v14, :cond_8

    .line 106
    invoke-static/range {v21 .. v22}, Lcom/bytedance/perf/collector/TraceDataUtils;->getMethodId(J)I

    move-result v3

    const v4, 0xffdc0

    if-le v3, v4, :cond_7

    .line 107
    invoke-static/range {v21 .. v22}, Lcom/bytedance/perf/collector/TraceDataUtils;->getMethodId(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v21 .. v22}, Lcom/bytedance/perf/collector/TraceDataUtils;->isIn(J)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "s2 pass this method[%s], isIn [%b] "

    invoke-static {v10, v4, v3}, Lcom/bytedance/apm/logging/MethodLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .end local v21    # "trueId":J
    :cond_7
    move/from16 v38, v5

    const-wide/16 v17, 0x0

    goto/16 :goto_7

    .line 113
    .restart local v21    # "trueId":J
    :cond_8
    invoke-static/range {v21 .. v22}, Lcom/bytedance/perf/collector/TraceDataUtils;->isIn(J)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 114
    invoke-static/range {v21 .. v22}, Lcom/bytedance/perf/collector/TraceDataUtils;->getMethodId(J)I

    move-result v3

    int-to-long v3, v3

    .line 115
    .end local v11    # "lastInId":J
    .local v3, "lastInId":J
    int-to-long v9, v7

    cmp-long v9, v3, v9

    if-nez v9, :cond_9

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-virtual {v13}, Ljava/util/LinkedList;->clear()V

    .line 119
    :cond_9
    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 120
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    move-wide v11, v3

    move/from16 v38, v5

    const-wide/16 v17, 0x0

    goto/16 :goto_7

    .line 122
    .end local v3    # "lastInId":J
    .restart local v11    # "lastInId":J
    :cond_a
    const/4 v9, 0x1

    invoke-static/range {v21 .. v22}, Lcom/bytedance/perf/collector/TraceDataUtils;->getMethodId(J)I

    move-result v4

    .line 123
    .local v4, "outMethodId":I
    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    .line 124
    invoke-virtual {v13}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 125
    .local v23, "in":J
    add-int/lit8 v8, v8, -0x1

    .line 127
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 128
    .local v10, "tmp":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    move-wide/from16 v29, v23

    .line 132
    .end local v23    # "in":J
    .local v29, "in":J
    :goto_4
    invoke-static/range {v29 .. v30}, Lcom/bytedance/perf/collector/TraceDataUtils;->getMethodId(J)I

    move-result v9

    move/from16 p0, v9

    .local p0, "inMethodId":I
    if-eq v9, v4, :cond_c

    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 133
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 134
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v9, "pop inMethodId[%s] to continue match ouMethodId[%s]"

    invoke-static {v3, v9, v0}, Lcom/bytedance/apm/logging/MethodLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_b
    invoke-virtual {v13}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    .line 137
    add-int/lit8 v8, v8, -0x1

    .line 138
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    .line 141
    :cond_c
    move/from16 v0, p0

    .end local p0    # "inMethodId":I
    .local v0, "inMethodId":I
    if-eq v0, v4, :cond_d

    if-ne v0, v7, :cond_d

    .line 145
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 148
    invoke-virtual {v13, v10}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 149
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v8, v3

    .line 150
    move/from16 v38, v5

    const-wide/16 v17, 0x0

    goto/16 :goto_7

    .line 153
    :cond_d
    invoke-static/range {v21 .. v22}, Lcom/bytedance/perf/collector/TraceDataUtils;->getTime(J)J

    move-result-wide v23

    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getDiffTime()J

    move-result-wide v25

    add-long v31, v23, v25

    .line 157
    .local v31, "outTime":J
    :goto_5
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-eqz v9, :cond_10

    .line 158
    invoke-virtual {v10}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    .line 159
    .local v33, "id":J
    invoke-static/range {v33 .. v34}, Lcom/bytedance/perf/collector/TraceDataUtils;->getTime(J)J

    move-result-wide v23

    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getDiffTime()J

    move-result-wide v25

    add-long v35, v23, v25

    .line 160
    .local v35, "inTime":J
    move-object/from16 p0, v10

    .end local v10    # "tmp":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    .local p0, "tmp":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    sub-long v9, v31, v35

    .line 161
    .local v9, "during":J
    const-wide/16 v17, 0x0

    cmp-long v23, v9, v17

    if-gez v23, :cond_f

    .line 162
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 v37, v0

    .end local v0    # "inMethodId":I
    .local v37, "inMethodId":I
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    move/from16 v38, v5

    .end local v5    # "start":I
    .local v38, "start":I
    const-string v5, "[structuredDataToStack] trace during invalid:%d"

    invoke-static {v3, v5, v0}, Lcom/bytedance/apm/logging/MethodLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 162
    .end local v37    # "inMethodId":I
    .end local v38    # "start":I
    .restart local v0    # "inMethodId":I
    .restart local v5    # "start":I
    :cond_e
    move/from16 v37, v0

    move/from16 v38, v5

    .line 165
    .end local v0    # "inMethodId":I
    .end local v5    # "start":I
    .restart local v37    # "inMethodId":I
    .restart local v38    # "start":I
    :goto_6
    invoke-virtual {v13}, Ljava/util/LinkedList;->clear()V

    .line 166
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->clear()V

    .line 167
    return-void

    .line 169
    .end local v37    # "inMethodId":I
    .end local v38    # "start":I
    .restart local v0    # "inMethodId":I
    .restart local v5    # "start":I
    :cond_f
    move/from16 v37, v0

    move/from16 v38, v5

    .end local v0    # "inMethodId":I
    .end local v5    # "start":I
    .restart local v37    # "inMethodId":I
    .restart local v38    # "start":I
    new-instance v0, Lcom/bytedance/apm/block/trace/MethodItem;

    long-to-int v5, v9

    move-object/from16 v23, v0

    move/from16 v24, v4

    move/from16 v25, v5

    move-wide/from16 v26, v35

    move/from16 v28, v8

    invoke-direct/range {v23 .. v28}, Lcom/bytedance/apm/block/trace/MethodItem;-><init>(IIJI)V

    .line 170
    .local v0, "methodItem":Lcom/bytedance/apm/block/trace/MethodItem;
    invoke-static {v1, v0}, Lcom/bytedance/perf/collector/TraceDataUtils;->addMethodItem(Ljava/util/LinkedList;Lcom/bytedance/apm/block/trace/MethodItem;)I

    .line 171
    .end local v0    # "methodItem":Lcom/bytedance/apm/block/trace/MethodItem;
    .end local v9    # "during":J
    .end local v33    # "id":J
    .end local v35    # "inTime":J
    move-object/from16 v10, p0

    move/from16 v0, v37

    move/from16 v5, v38

    goto :goto_5

    .line 157
    .end local v37    # "inMethodId":I
    .end local v38    # "start":I
    .end local p0    # "tmp":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    .local v0, "inMethodId":I
    .restart local v5    # "start":I
    .restart local v10    # "tmp":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    :cond_10
    move/from16 v37, v0

    move/from16 v38, v5

    move-object/from16 p0, v10

    const-wide/16 v17, 0x0

    .line 172
    .end local v0    # "inMethodId":I
    .end local v5    # "start":I
    .end local v10    # "tmp":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    .end local v29    # "in":J
    .end local v31    # "outTime":J
    .restart local v38    # "start":I
    goto :goto_7

    .line 173
    .end local v38    # "start":I
    .restart local v5    # "start":I
    :cond_11
    move/from16 v38, v5

    const-wide/16 v17, 0x0

    .end local v5    # "start":I
    .restart local v38    # "start":I
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "[structuredDataToStack] method[%s] not found in! "

    invoke-static {v3, v5, v0}, Lcom/bytedance/apm/logging/MethodLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .end local v4    # "outMethodId":I
    .end local v21    # "trueId":J
    :cond_12
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v9, v17

    move-wide/from16 v3, v19

    move/from16 v5, v38

    goto/16 :goto_3

    .end local v38    # "start":I
    .restart local v5    # "start":I
    :cond_13
    move/from16 v38, v5

    .line 179
    .end local v5    # "start":I
    .end local v6    # "i":I
    .restart local v38    # "start":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "structuredDataToStack inner, result.size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v5}, Lcom/bytedance/apm/logging/MethodLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :goto_8
    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 183
    invoke-virtual {v13}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 184
    .local v5, "trueId":J
    invoke-static {v5, v6}, Lcom/bytedance/perf/collector/TraceDataUtils;->getMethodId(J)I

    move-result v0

    .line 185
    .local v0, "methodId":I
    invoke-static {v5, v6}, Lcom/bytedance/perf/collector/TraceDataUtils;->isIn(J)Z

    move-result v9

    .line 186
    .local v9, "isIn":Z
    invoke-static {v5, v6}, Lcom/bytedance/perf/collector/TraceDataUtils;->getTime(J)J

    move-result-wide v17

    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getDiffTime()J

    move-result-wide v21

    add-long v17, v17, v21

    .line 187
    .local v17, "inTime":J
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 188
    nop

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-wide/from16 v27, v5

    .end local v5    # "trueId":J
    .local v27, "trueId":J
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v21

    move/from16 v29, v7

    .end local v7    # "barrierId":I
    .local v29, "barrierId":I
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v10, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 188
    const-string v5, "[structuredDataToStack] has never out method[%s], isIn:%s, inTime:%s, endTime:%s,rawData size:%s"

    invoke-static {v3, v5, v4}, Lcom/bytedance/apm/logging/MethodLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 187
    .end local v27    # "trueId":J
    .end local v29    # "barrierId":I
    .restart local v5    # "trueId":J
    .restart local v7    # "barrierId":I
    :cond_14
    move-wide/from16 v27, v5

    move/from16 v29, v7

    .line 191
    .end local v5    # "trueId":J
    .end local v7    # "barrierId":I
    .restart local v27    # "trueId":J
    .restart local v29    # "barrierId":I
    :goto_9
    if-nez v9, :cond_16

    .line 192
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "[structuredDataToStack] why has out Method[%s]? is wrong! "

    invoke-static {v3, v5, v4}, Lcom/bytedance/apm/logging/MethodLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v7, v29

    const/4 v4, 0x0

    goto :goto_8

    .line 192
    :cond_15
    move/from16 v7, v29

    const/4 v4, 0x0

    goto :goto_8

    .line 197
    :cond_16
    if-lez v2, :cond_17

    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    .line 198
    .local v4, "limitDepth":Z
    :goto_a
    if-eqz v4, :cond_18

    if-gt v8, v2, :cond_19

    .line 200
    :cond_18
    new-instance v5, Lcom/bytedance/apm/block/trace/MethodItem;

    sub-long v6, p4, v17

    long-to-int v6, v6

    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v26

    move-object/from16 v21, v5

    move/from16 v22, v0

    move/from16 v23, v6

    move-wide/from16 v24, v17

    invoke-direct/range {v21 .. v26}, Lcom/bytedance/apm/block/trace/MethodItem;-><init>(IIJI)V

    .line 201
    .local v5, "methodItem":Lcom/bytedance/apm/block/trace/MethodItem;
    invoke-static {v1, v5}, Lcom/bytedance/perf/collector/TraceDataUtils;->addMethodItem(Ljava/util/LinkedList;Lcom/bytedance/apm/block/trace/MethodItem;)I

    .line 203
    .end local v0    # "methodId":I
    .end local v4    # "limitDepth":Z
    .end local v5    # "methodItem":Lcom/bytedance/apm/block/trace/MethodItem;
    .end local v9    # "isIn":Z
    .end local v17    # "inTime":J
    .end local v27    # "trueId":J
    :cond_19
    move/from16 v7, v29

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 204
    .end local v29    # "barrierId":I
    .restart local v7    # "barrierId":I
    :cond_1a
    new-instance v0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;-><init>(Lcom/bytedance/apm/block/trace/MethodItem;Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)V

    .line 205
    .local v0, "root":Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
    invoke-static {v1, v0}, Lcom/bytedance/perf/collector/TraceDataUtils;->stackToTree(Ljava/util/LinkedList;Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)I

    .line 206
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->clear()V

    .line 207
    invoke-static {v0, v1}, Lcom/bytedance/perf/collector/TraceDataUtils;->treeToStack(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;Ljava/util/LinkedList;)V

    .line 208
    return-void

    .line 72
    .end local v0    # "root":Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
    .end local v7    # "barrierId":I
    .end local v8    # "depth":I
    .end local v11    # "lastInId":J
    .end local v13    # "rawData":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    .end local v14    # "isBegin":Z
    .end local v15    # "isJustBegin":Z
    .end local v19    # "etime":J
    .end local v38    # "start":I
    .local p0, "barrierId":I
    :cond_1b
    :goto_b
    return-void
.end method

.method public static structuredDataToStack([JLjava/util/LinkedList;JI)V
    .locals 7
    .param p0, "buffer"    # [J
    .param p2, "endTime"    # J
    .param p4, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm/block/trace/MethodItem;",
            ">;JI)V"
        }
    .end annotation

    .line 50
    .local p1, "result":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    const v0, 0xffffe

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/bytedance/perf/collector/TraceDataUtils;->structuredDataToStack(I[JLjava/util/LinkedList;ZJI)V

    .line 51
    return-void
.end method

.method public static structuredDataToStack([JLjava/util/LinkedList;ZJ)V
    .locals 7
    .param p0, "buffer"    # [J
    .param p2, "isStrict"    # Z
    .param p3, "endTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm/block/trace/MethodItem;",
            ">;ZJ)V"
        }
    .end annotation

    .line 55
    .local p1, "result":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    const v0, 0xffffe

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/perf/collector/TraceDataUtils;->structuredDataToStack(I[JLjava/util/LinkedList;ZJI)V

    .line 56
    return-void
.end method

.method private static treeToStack(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;Ljava/util/LinkedList;)V
    .locals 5
    .param p0, "root"    # Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm/block/trace/MethodItem;",
            ">;)V"
        }
    .end annotation

    .line 255
    .local p1, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    move-object v0, p0

    .line 256
    .local v0, "node":Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 258
    .local v1, "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;>;"
    :goto_0
    if-eqz v0, :cond_2

    .line 259
    iget-object v2, v0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->item:Lcom/bytedance/apm/block/trace/MethodItem;

    if-eqz v2, :cond_0

    .line 260
    iget-object v2, v0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->item:Lcom/bytedance/apm/block/trace/MethodItem;

    invoke-static {v0}, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->access$000(Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/block/trace/MethodItem;->setSelfTime(I)V

    .line 261
    iget-object v2, v0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->item:Lcom/bytedance/apm/block/trace/MethodItem;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_0
    iget-object v2, v0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;->nextNode:Ljava/util/LinkedList;

    .line 264
    .local v2, "children":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;>;"
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 265
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_1

    .line 266
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 269
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;

    goto :goto_0

    .line 271
    .end local v2    # "children":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/perf/collector/TraceDataUtils$TreeNode;>;"
    :cond_2
    return-void
.end method

.method public static trimStack(Ljava/util/List;I)V
    .locals 3
    .param p1, "threshold"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/block/trace/MethodItem;",
            ">;I)V"
        }
    .end annotation

    .line 429
    .local p0, "stack":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 430
    .local v0, "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/block/trace/MethodItem;

    .line 432
    .local v1, "item":Lcom/bytedance/apm/block/trace/MethodItem;
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/bytedance/apm/block/trace/MethodItem;->durTime:I

    if-ge v2, p1, :cond_0

    .line 433
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 435
    .end local v1    # "item":Lcom/bytedance/apm/block/trace/MethodItem;
    :cond_0
    goto :goto_0

    .line 436
    :cond_1
    return-void
.end method

.method public static trimStack(Ljava/util/List;ILcom/bytedance/perf/collector/TraceDataUtils$IStructuredDataFilter;)V
    .locals 6
    .param p1, "targetCount"    # I
    .param p2, "filter"    # Lcom/bytedance/perf/collector/TraceDataUtils$IStructuredDataFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/block/trace/MethodItem;",
            ">;I",
            "Lcom/bytedance/perf/collector/TraceDataUtils$IStructuredDataFilter;",
            ")V"
        }
    .end annotation

    .line 440
    .local p0, "stack":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    if-gez p1, :cond_0

    .line 441
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 442
    return-void

    .line 445
    :cond_0
    const/4 v0, 0x1

    .line 446
    .local v0, "filterCount":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 447
    .local v1, "curStackSize":I
    :goto_0
    if-le v1, p1, :cond_4

    .line 448
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 449
    .local v2, "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 450
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/block/trace/MethodItem;

    .line 451
    .local v3, "item":Lcom/bytedance/apm/block/trace/MethodItem;
    iget v4, v3, Lcom/bytedance/apm/block/trace/MethodItem;->durTime:I

    int-to-long v4, v4

    invoke-interface {p2, v4, v5, v0}, Lcom/bytedance/perf/collector/TraceDataUtils$IStructuredDataFilter;->isFilter(JI)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 452
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 453
    add-int/lit8 v1, v1, -0x1

    .line 454
    if-gt v1, p1, :cond_1

    .line 455
    return-void

    .line 458
    .end local v3    # "item":Lcom/bytedance/apm/block/trace/MethodItem;
    :cond_1
    goto :goto_1

    .line 459
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 460
    add-int/lit8 v0, v0, 0x1

    .line 461
    invoke-interface {p2}, Lcom/bytedance/perf/collector/TraceDataUtils$IStructuredDataFilter;->getFilterMaxCount()I

    move-result v3

    if-ge v3, v0, :cond_3

    .line 462
    goto :goto_2

    .line 464
    .end local v2    # "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    :cond_3
    goto :goto_0

    .line 465
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 466
    .local v2, "size":I
    if-le v2, p1, :cond_5

    .line 467
    invoke-interface {p2, p0, v2}, Lcom/bytedance/perf/collector/TraceDataUtils$IStructuredDataFilter;->fallback(Ljava/util/List;I)V

    .line 469
    :cond_5
    return-void
.end method
