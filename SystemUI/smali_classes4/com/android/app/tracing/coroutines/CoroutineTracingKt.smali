.class public final Lcom/android/app/tracing/coroutines/CoroutineTracingKt;
.super Ljava/lang/Object;
.source "CoroutineTracing.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineTracing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,201:1\n171#1,24:202\n*S KotlinDebug\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n200#1:202,24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aO\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u000e\u0008\u0004\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u001e\u0008\u0004\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001aO\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2)\u0008\u0004\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0011\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u00a2\u0006\u0002\u0010\u0014\u001aJ\u0010\u0015\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\tH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0014\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0016\u001a-\u0010\u0015\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\u001aW\u0010\u0018\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u000e\u0008\u0004\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2)\u0008\u0004\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0011\u00a2\u0006\u0002\u0008\u0013H\u0086H\u00a2\u0006\u0002\u0010\u0019\u001aO\u0010\u0018\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2)\u0008\u0004\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0011\u00a2\u0006\u0002\u0008\u0013H\u0086H\u00a2\u0006\u0002\u0010\u001a\u001af\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u001c\"\u0004\u0008\u0000\u0010\u0007*\u00020\u00122\u000e\u0008\u0004\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2)\u0008\u0004\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0011\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u001a[\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u001c\"\u0004\u0008\u0000\u0010\u0007*\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2)\u0008\u0004\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0011\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u00a2\u0006\u0002\u0010\u001e\u001aZ\u0010\u001f\u001a\u00020 *\u00020\u00122\u000e\u0008\u0004\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2)\u0008\u0004\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0011\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"\u001aO\u0010\u001f\u001a\u00020 *\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2)\u0008\u0004\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0011\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u00a2\u0006\u0002\u0010#\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006$"
    }
    d2 = {
        "DEFAULT_TRACK_NAME",
        "",
        "getDEFAULT_TRACK_NAME$annotations",
        "()V",
        "TAG",
        "getTAG$annotations",
        "runBlocking",
        "T",
        "spanName",
        "Lkotlin/Function0;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "traceCoroutine",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withContext",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "async",
        "Lkotlinx/coroutines/Deferred;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;",
        "launch",
        "Lkotlinx/coroutines/Job;",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "frameworks__libs__systemui__tracinglib__core__android_common__tracinglib-platform"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_TRACK_NAME:Ljava/lang/String; = "Coroutines"

.field public static final TAG:Ljava/lang/String; = "CoroutineTracing"


# direct methods
.method public static final async(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
    .locals 9
    .param p0, "$this$async"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "spanName"    # Ljava/lang/String;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 86
    .local v0, "$i$f$async":I
    new-instance v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$async$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$async$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    return-object v1
.end method

.method public static final async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
    .locals 9
    .param p0, "$this$async"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "spanName"    # Lkotlin/jvm/functions/Function0;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$async":I
    new-instance v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$async$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$async$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic async$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 6
    .param p0, "$this$async_u24default"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "spanName"    # Ljava/lang/String;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 81
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 83
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object p2, p4

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 81
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "spanName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "context"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 86
    .local p4, "$i$f$async":I
    new-instance p5, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$async$2;

    const/4 v0, 0x0

    invoke-direct {p5, p1, p3, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$async$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v3, p5

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p5

    return-object p5
.end method

.method public static synthetic async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 6
    .param p0, "$this$async_u24default"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "spanName"    # Lkotlin/jvm/functions/Function0;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 69
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 71
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object p2, p4

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 69
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "spanName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "context"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 74
    .local p4, "$i$f$async":I
    new-instance p5, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$async$1;

    const/4 v0, 0x0

    invoke-direct {p5, p1, p3, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$async$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v3, p5

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p5

    return-object p5
.end method

.method public static synthetic getDEFAULT_TRACK_NAME$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method public static final launch(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 9
    .param p0, "$this$launch"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "spanName"    # Ljava/lang/String;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    .local v0, "$i$f$launch":I
    new-instance v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$launch$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$launch$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public static final launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 9
    .param p0, "$this$launch"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "spanName"    # Lkotlin/jvm/functions/Function0;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$launch":I
    new-instance v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$launch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$launch$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic launch$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 6
    .param p0, "$this$launch_u24default"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "spanName"    # Ljava/lang/String;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 57
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 59
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object p2, p4

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 57
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "spanName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "context"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 62
    .local p4, "$i$f$launch":I
    new-instance p5, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$launch$2;

    const/4 v0, 0x0

    invoke-direct {p5, p1, p3, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$launch$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v3, p5

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p5

    return-object p5
.end method

.method public static synthetic launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 6
    .param p0, "$this$launch_u24default"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "spanName"    # Lkotlin/jvm/functions/Function0;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 45
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 47
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object p2, p4

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 45
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "spanName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "context"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 50
    .local p4, "$i$f$launch":I
    new-instance p5, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$launch$1;

    const/4 v0, 0x0

    invoke-direct {p5, p1, p3, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$launch$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v3, p5

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p5

    return-object p5
.end method

.method public static final runBlocking(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .param p0, "spanName"    # Ljava/lang/String;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "spanName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    .local v0, "$i$f$runBlocking":I
    new-instance v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final runBlocking(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p0, "spanName"    # Lkotlin/jvm/functions/Function0;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "spanName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$runBlocking":I
    new-instance v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final traceCoroutine(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 9
    .param p0, "spanName"    # Ljava/lang/String;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "spanName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 200
    .local v0, "$i$f$traceCoroutine":I
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$traceCoroutine":I
    nop

    .line 210
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/app/tracing/coroutines/TraceData;

    .line 211
    .local v2, "traceData$iv":Lcom/android/app/tracing/coroutines/TraceData;
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v3

    .line 212
    .local v3, "asyncTracingEnabled$iv":Z
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "<none>"

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 200
    .local v4, "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2":I
    nop

    .line 212
    .end local v4    # "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2":I
    move-object v4, p0

    .line 214
    .local v4, "spanString$iv":Ljava/lang/String;
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 219
    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 220
    .local v5, "cookie$iv":I
    :goto_2
    const-string v6, "Coroutines"

    if-eqz v3, :cond_4

    invoke-static {v6, v4, v5}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    :cond_4
    nop

    .line 222
    const/4 v7, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 224
    if-eqz v3, :cond_5

    invoke-static {v6, v4, v5}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 222
    nop

    .line 200
    .end local v1    # "$i$f$traceCoroutine":I
    .end local v2    # "traceData$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .end local v3    # "asyncTracingEnabled$iv":Z
    .end local v4    # "spanString$iv":Ljava/lang/String;
    .end local v5    # "cookie$iv":I
    return-object v8

    .line 224
    .restart local v1    # "$i$f$traceCoroutine":I
    .restart local v2    # "traceData$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .restart local v3    # "asyncTracingEnabled$iv":Z
    .restart local v4    # "spanString$iv":Ljava/lang/String;
    .restart local v5    # "cookie$iv":I
    :catchall_0
    move-exception v8

    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v3, :cond_7

    invoke-static {v6, v4, v5}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v8
.end method

.method public static final traceCoroutine(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8
    .param p0, "spanName"    # Lkotlin/jvm/functions/Function0;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "spanName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$traceCoroutine":I
    nop

    .line 179
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/app/tracing/coroutines/TraceData;

    .line 180
    .local v1, "traceData":Lcom/android/app/tracing/coroutines/TraceData;
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 181
    .local v2, "asyncTracingEnabled":Z
    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "<none>"

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 183
    .local v3, "spanString":Ljava/lang/String;
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 188
    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 189
    .local v4, "cookie":I
    :goto_2
    const-string v5, "Coroutines"

    if-eqz v2, :cond_4

    invoke-static {v5, v3, v4}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    :cond_4
    nop

    .line 191
    const/4 v6, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 193
    if-eqz v2, :cond_5

    invoke-static {v5, v3, v4}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 191
    return-object v7

    .line 193
    :catchall_0
    move-exception v7

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v2, :cond_7

    invoke-static {v5, v3, v4}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v7
.end method

.method public static final withContext(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "spanName"    # Ljava/lang/String;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    .local v0, "$i$f$withContext":I
    new-instance v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$withContext$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$withContext$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final withContext(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "spanName"    # Lkotlin/jvm/functions/Function0;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 130
    .local v0, "$i$f$withContext":I
    new-instance v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$withContext$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$withContext$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private static final withContext$$forInline(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "spanName"    # Ljava/lang/String;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    .local v0, "$i$f$withContext":I
    new-instance v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$withContext$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$withContext$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p1, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object v1
.end method

.method private static final withContext$$forInline(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "spanName"    # Lkotlin/jvm/functions/Function0;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 130
    .local v0, "$i$f$withContext":I
    new-instance v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$withContext$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$withContext$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p1, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object v1
.end method
