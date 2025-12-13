.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$invokeSuspend$$inlined$collectTracingEach$1;
.super Ljava/lang/Object;
.source "NotificationIconContainerViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nNotificationIconContainerViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationIconContainerViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$2\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 NotificationIconContainerViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2\n+ 4 AnimatedValue.kt\ncom/android/systemui/util/ui/AnimatedValueKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,427:1\n87#2,6:428\n94#2,2:447\n162#3:434\n163#3:440\n164#3,5:442\n49#4,4:435\n56#4:441\n1#5:439\n*S KotlinDebug\n*F\n+ 1 NotificationIconContainerViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$2\n+ 2 NotificationIconContainerViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2\n*L\n418#1:428,6\n418#1:447,2\n162#2:435,4\n163#2:441\n*E\n"
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
        "com/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$2"
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

.field final synthetic $view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field final synthetic $viewStore$inlined:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$invokeSuspend$$inlined$collectTracingEach$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$invokeSuspend$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$invokeSuspend$$inlined$collectTracingEach$1;->$viewStore$inlined:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$invokeSuspend$$inlined$collectTracingEach$1;->$tag:Ljava/lang/String;

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 428
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 429
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 430
    :cond_0
    nop

    .line 433
    const/4 v3, 0x0

    .line 418
    .local v3, "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$2$1":I
    :try_start_0
    move-object v4, p1

    check-cast v4, Lcom/android/systemui/util/ui/AnimatedValue;

    .local v4, "iconInfo":Lcom/android/systemui/util/ui/AnimatedValue;
    const/4 v5, 0x0

    .line 434
    .local v5, "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$1":I
    move-object v6, v4

    .local v6, "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    const/4 v7, 0x0

    .line 435
    .local v7, "$i$f$getValue":I
    nop

    .line 436
    instance-of v8, v6, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    if-eqz v8, :cond_1

    move-object v8, v6

    check-cast v8, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    invoke-virtual {v8}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 437
    :cond_1
    instance-of v8, v6, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    if-eqz v8, :cond_5

    move-object v8, v6

    check-cast v8, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    invoke-virtual {v8}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 438
    :goto_0
    nop

    .line 434
    .end local v6    # "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .end local v7    # "$i$f$getValue":I
    check-cast v8, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    if-eqz v8, :cond_2

    move-object v6, v8

    .line 439
    .local v6, "it":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    const/4 v7, 0x0

    .line 434
    .local v7, "$i$a$-let-NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$1$iconView$1":I
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$invokeSuspend$$inlined$collectTracingEach$1;->$viewStore$inlined:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->getNotifKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;->iconView(Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v8

    .end local v6    # "it":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    .end local v7    # "$i$a$-let-NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$1$iconView$1":I
    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    move-object v6, v8

    .line 440
    .local v6, "iconView":Lcom/android/systemui/statusbar/StatusBarIconView;
    move-object v7, v4

    .local v7, "$this$isAnimating$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    const/4 v8, 0x0

    .line 441
    .local v8, "$i$f$isAnimating":I
    instance-of v9, v7, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 440
    .end local v7    # "$this$isAnimating$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .end local v8    # "$i$f$isAnimating":I
    if-eqz v9, :cond_3

    .line 442
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$invokeSuspend$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    new-instance v8, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$1$1;

    invoke-direct {v8, v4}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$1$1;-><init>(Lcom/android/systemui/util/ui/AnimatedValue;)V

    check-cast v8, Ljava/lang/Runnable;

    invoke-virtual {v7, v6, v8}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->showIconIsolatedAnimated(Lcom/android/systemui/statusbar/StatusBarIconView;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 444
    :cond_3
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$invokeSuspend$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->showIconIsolated(Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 446
    :goto_2
    nop

    .line 418
    .end local v4    # "iconInfo":Lcom/android/systemui/util/ui/AnimatedValue;
    .end local v5    # "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$1":I
    .end local v6    # "iconView":Lcom/android/systemui/statusbar/StatusBarIconView;
    nop

    .end local v3    # "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$2$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    nop

    .line 447
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 448
    :cond_4
    nop

    .line 430
    nop

    .line 418
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 437
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local v3    # "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$2$1":I
    .restart local v4    # "iconInfo":Lcom/android/systemui/util/ui/AnimatedValue;
    .restart local v5    # "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$1":I
    .local v6, "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .local v7, "$i$f$getValue":I
    :cond_5
    :try_start_1
    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$invokeSuspend$$inlined$collectTracingEach$1;
    .end local p1    # "it":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    .end local v3    # "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$2$1":I
    .end local v4    # "iconInfo":Lcom/android/systemui/util/ui/AnimatedValue;
    .end local v5    # "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$1":I
    .end local v6    # "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .end local v7    # "$i$f$getValue":I
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$invokeSuspend$$inlined$collectTracingEach$1;
    .restart local p1    # "it":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_6
    throw v3
.end method
