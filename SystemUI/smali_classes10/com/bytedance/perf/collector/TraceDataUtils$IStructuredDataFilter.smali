.class public interface abstract Lcom/bytedance/perf/collector/TraceDataUtils$IStructuredDataFilter;
.super Ljava/lang/Object;
.source "TraceDataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/perf/collector/TraceDataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IStructuredDataFilter"
.end annotation


# virtual methods
.method public abstract fallback(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/block/trace/MethodItem;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract getFilterMaxCount()I
.end method

.method public abstract isFilter(JI)Z
.end method
