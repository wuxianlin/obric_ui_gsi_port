.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$4;
.super Ljava/lang/Object;
.source "NotificationIconContainerViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt;->collectTracingEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationIconContainerViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationIconContainerViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$4\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,427:1\n103#2,7:428\n*S KotlinDebug\n*F\n+ 1 NotificationIconContainerViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$4\n*L\n425#1:428,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $collector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lazyTag:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$4;->$lazyTag:Lkotlin/Lazy;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$4;->$collector:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "it"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$4;->$lazyTag:Lkotlin/Lazy;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$4;->$collector:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 428
    .local v2, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v3

    .line 429
    .local v3, "tracingEnabled$iv":Z
    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 425
    .local v4, "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$1":I
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 429
    .end local v4    # "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$1":I
    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 430
    :cond_0
    nop

    .line 431
    const/4 v0, 0x0

    .line 425
    .local v0, "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$2":I
    :try_start_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .end local v0    # "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$2":I
    nop

    .line 433
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 434
    :cond_1
    nop

    .line 430
    nop

    .line 425
    .end local v2    # "$i$f$traceSection":I
    .end local v3    # "tracingEnabled$iv":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 433
    .restart local v2    # "$i$f$traceSection":I
    .restart local v3    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v0
.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "it"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$4$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$4$emit$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$4;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 425
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$4;->$lazyTag:Lkotlin/Lazy;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$4;->$collector:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 428
    .local v2, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v3

    .line 429
    .local v3, "tracingEnabled$iv":Z
    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 425
    .local v4, "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$1":I
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 429
    .end local v4    # "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$1":I
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 430
    :cond_0
    nop

    .line 431
    const/4 v0, 0x0

    .line 425
    .local v0, "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$2":I
    :try_start_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v0    # "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    nop

    .line 433
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 434
    :cond_1
    nop

    .line 430
    nop

    .line 425
    .end local v2    # "$i$f$traceSection":I
    .end local v3    # "tracingEnabled$iv":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 433
    .restart local v2    # "$i$f$traceSection":I
    .restart local v3    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v0
.end method
