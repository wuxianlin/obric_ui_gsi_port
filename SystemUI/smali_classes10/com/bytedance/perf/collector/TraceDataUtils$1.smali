.class final Lcom/bytedance/perf/collector/TraceDataUtils$1;
.super Ljava/lang/Object;
.source "TraceDataUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/perf/collector/TraceDataUtils;->getTreeKeysBySelfTime(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/apm/block/trace/MethodItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/bytedance/apm/block/trace/MethodItem;Lcom/bytedance/apm/block/trace/MethodItem;)I
    .locals 2
    .param p1, "o1"    # Lcom/bytedance/apm/block/trace/MethodItem;
    .param p2, "o2"    # Lcom/bytedance/apm/block/trace/MethodItem;

    .line 494
    iget v0, p2, Lcom/bytedance/apm/block/trace/MethodItem;->selfTime:I

    iget v1, p1, Lcom/bytedance/apm/block/trace/MethodItem;->selfTime:I

    invoke-static {v0, v1}, Lcom/bytedance/perf/collector/TraceDataUtils;->compareInt(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 491
    check-cast p1, Lcom/bytedance/apm/block/trace/MethodItem;

    check-cast p2, Lcom/bytedance/apm/block/trace/MethodItem;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/perf/collector/TraceDataUtils$1;->compare(Lcom/bytedance/apm/block/trace/MethodItem;Lcom/bytedance/apm/block/trace/MethodItem;)I

    move-result p1

    return p1
.end method
