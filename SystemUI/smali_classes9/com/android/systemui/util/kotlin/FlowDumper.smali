.class public interface abstract Lcom/android/systemui/util/kotlin/FlowDumper;
.super Ljava/lang/Object;
.source "FlowDumper.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH&J/\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\u000e\"\u000e\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f*\u0002H\r2\u0006\u0010\u0010\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\u0011J/\u0010\u0012\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\u000e\"\u000e\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u0002H\u000e0\u0013*\u0002H\r2\u0006\u0010\u0010\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0016\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u000e0\u00162\u0006\u0010\u0010\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/util/kotlin/FlowDumper;",
        "Lcom/android/systemui/Dumpable;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "dumpFlows",
        "Landroid/util/IndentingPrintWriter;",
        "dumpReplayCache",
        "F",
        "T",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "dumpName",
        "(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;",
        "dumpValue",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "(Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;",
        "dumpWhileCollecting",
        "Lkotlinx/coroutines/flow/Flow;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/systemui/util/kotlin/FlowDumper;->dumpFlows(Landroid/util/IndentingPrintWriter;)V

    return-void
.end method

.method public abstract dumpFlows(Landroid/util/IndentingPrintWriter;)V
.end method

.method public abstract dumpReplayCache(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "F::",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;>(TF;",
            "Ljava/lang/String;",
            ")TF;"
        }
    .end annotation
.end method

.method public abstract dumpValue(Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "F::",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;>(TF;",
            "Ljava/lang/String;",
            ")TF;"
        }
    .end annotation
.end method

.method public abstract dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end method
