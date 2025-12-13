.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindTintAlpha$$inlined$collectTracingEach$1;
.super Ljava/lang/Object;
.source "StatusBarIconViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder;->bindTintAlpha(Lcom/android/systemui/statusbar/StatusBarIconView;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nStatusBarIconViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarIconViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 StatusBarIconViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder\n*L\n1#1,91:1\n87#2,6:92\n94#2,2:99\n49#3:98\n*S KotlinDebug\n*F\n+ 1 StatusBarIconViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2\n*L\n90#1:92,6\n90#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "com/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2"
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
.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindTintAlpha$$inlined$collectTracingEach$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindTintAlpha$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindTintAlpha$$inlined$collectTracingEach$1;->$tag:Ljava/lang/String;

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 93
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 94
    :cond_0
    nop

    .line 97
    const/4 v3, 0x0

    .line 90
    .local v3, "$i$a$-traceSection-StatusBarIconViewBinderKt$collectTracingEach$2$1":I
    :try_start_0
    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .local v4, "amt":F
    const/4 v5, 0x0

    .line 98
    .local v5, "$i$a$-collectTracingEach-StatusBarIconViewBinder$bindTintAlpha$2":I
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindTintAlpha$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->setTintAlpha(F)V

    .line 90
    .end local v4    # "amt":F
    .end local v5    # "$i$a$-collectTracingEach-StatusBarIconViewBinder$bindTintAlpha$2":I
    nop

    .end local v3    # "$i$a$-traceSection-StatusBarIconViewBinderKt$collectTracingEach$2$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    nop

    .line 99
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 100
    :cond_1
    nop

    .line 94
    nop

    .line 90
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 99
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v3
.end method
