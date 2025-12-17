.class public interface abstract Lcom/bytedance/apm6/service/perf/ICpuDataService;
.super Ljava/lang/Object;
.source "ICpuDataService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;
    }
.end annotation


# virtual methods
.method public abstract getCpuRate()D
.end method

.method public abstract getCpuSpeed()D
.end method

.method public abstract getExceptionThreadList()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getThreadList()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;",
            ">;>;"
        }
    .end annotation
.end method
