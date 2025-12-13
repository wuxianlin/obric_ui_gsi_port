.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;
.super Ljava/lang/Object;
.source "NotificationIconContainerViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nNotificationIconContainerViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationIconContainerViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$4\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 NotificationIconContainerViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5\n+ 4 NotificationIconContainerViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,427:1\n103#2,4:428\n87#2,6:447\n94#2,2:456\n87#2,6:468\n94#2,2:495\n87#2,6:516\n94#2,2:561\n108#2,2:568\n244#3,9:432\n254#3,4:443\n258#3,3:453\n264#3,10:458\n274#3,20:474\n306#3:494\n312#3,3:497\n316#3:502\n320#3:504\n311#3:505\n323#3,7:506\n330#3:515\n332#3:522\n333#3:533\n331#3,24:537\n355#3:563\n356#3:565\n357#3:567\n371#4,2:441\n381#4,2:513\n1268#5,2:500\n1270#5:503\n1603#6,9:523\n1855#6:532\n1856#6:535\n1612#6:536\n1#7:534\n1#7:564\n1#7:566\n*S KotlinDebug\n*F\n+ 1 NotificationIconContainerViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$4\n+ 2 NotificationIconContainerViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5\n*L\n425#1:428,4\n425#1:568,2\n257#2:447,6\n257#2:456,2\n273#2:468,6\n273#2:495,2\n330#2:516,6\n330#2:561,2\n252#2:441,2\n329#2:513,2\n314#2:500,2\n314#2:503\n332#2:523,9\n332#2:532\n332#2:535\n332#2:536\n332#2:534\n329#2:564\n252#2:566\n*E\n"
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
        "com/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$4"
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
.field final synthetic $$this$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $bindIcon$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $boundViewsByNotifKey$inlined:Landroidx/collection/ArrayMap;

.field final synthetic $failedBindings$inlined:Ljava/util/Set;

.field final synthetic $layoutParams$inlined:Lkotlinx/coroutines/flow/StateFlow;

.field final synthetic $lazyTag:Lkotlin/Lazy;

.field final synthetic $logTag$inlined:Ljava/lang/String;

.field final synthetic $notifyBindingFailures$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $prevIcons$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field final synthetic $viewStore$inlined:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Landroidx/collection/ArrayMap;Ljava/util/Set;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$lazyTag:Lkotlin/Lazy;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$prevIcons$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$boundViewsByNotifKey$inlined:Landroidx/collection/ArrayMap;

    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$failedBindings$inlined:Ljava/util/Set;

    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$viewStore$inlined:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$notifyBindingFailures$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$layoutParams$inlined:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$$this$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$logTag$inlined:Ljava/lang/String;

    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$bindIcon$inlined:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39
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
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$lazyTag:Lkotlin/Lazy;

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
    const/4 v4, 0x0

    .line 425
    .local v4, "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$2":I
    :try_start_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;

    move-object v5, v0

    .local v5, "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    const/4 v6, 0x0

    .line 432
    .local v6, "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIcons$5$2":I
    sget-object v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->Companion:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion;

    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$prevIcons$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;

    invoke-virtual {v0, v5, v7}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion;->computeDifference(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;

    move-result-object v0

    move-object v7, v0

    .line 433
    .local v7, "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$prevIcons$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 437
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;->getGroupReplacements()Ljava/util/Map;

    move-result-object v0

    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    new-instance v9, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$2$replacingIcons$1;

    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$boundViewsByNotifKey$inlined:Landroidx/collection/ArrayMap;

    invoke-direct {v9, v10}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$2$replacingIcons$1;-><init>(Landroidx/collection/ArrayMap;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v9}, Lcom/android/systemui/util/kotlin/MapUtilsKt;->mapValuesNotNullTo(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    .line 436
    move-object v8, v0

    .line 440
    .local v8, "replacingIcons":Landroidx/collection/ArrayMap;
    sget-object v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;->INSTANCE:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;

    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .local v9, "$this$withIconReplacements$iv":Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    move-object v10, v0

    .local v10, "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    const/4 v11, 0x0

    .line 441
    .local v11, "$i$f$withIconReplacements":I
    invoke-virtual {v9, v8}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setReplacingIcons(Landroidx/collection/ArrayMap;)V

    .line 442
    const/4 v12, 0x0

    .line 443
    .local v12, "$i$a$-withIconReplacements-NotificationIconContainerViewBinder$bindIcons$5$2$1":I
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;->getRemoved()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    if-eqz v13, :cond_5

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 444
    .local v13, "notifKey":Ljava/lang/String;
    iget-object v14, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$failedBindings$inlined:Ljava/util/Set;

    invoke-interface {v14, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 445
    iget-object v14, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$boundViewsByNotifKey$inlined:Landroidx/collection/ArrayMap;

    invoke-virtual {v14, v13}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/systemui/statusbar/StatusBarIconView;

    .local v17, "child":Lcom/android/systemui/statusbar/StatusBarIconView;
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/coroutines/Job;

    .line 446
    .local v14, "job":Lkotlinx/coroutines/Job;
    const-string/jumbo v18, "removeIcon"

    .local v18, "tag$iv":Ljava/lang/String;
    const/16 v19, 0x0

    .line 447
    .local v19, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v20

    .line 448
    .local v20, "tracingEnabled$iv":Z
    if-eqz v20, :cond_2

    invoke-static/range {v18 .. v18}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 449
    :cond_2
    nop

    .line 452
    const/16 v21, 0x0

    .line 453
    .local v21, "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$1":I
    :try_start_2
    iget-object v15, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    move-object/from16 v22, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->removeView(Landroid/view/View;)V

    .line 454
    const/4 v0, 0x1

    const/4 v15, 0x0

    invoke-static {v14, v15, v0, v15}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 455
    nop

    .end local v21    # "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    nop

    .line 456
    if-eqz v20, :cond_3

    :try_start_3
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 457
    :cond_3
    nop

    .line 449
    move-object/from16 v0, v22

    .end local v13    # "notifKey":Ljava/lang/String;
    .end local v14    # "job":Lkotlinx/coroutines/Job;
    .end local v17    # "child":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v18    # "tag$iv":Ljava/lang/String;
    .end local v19    # "$i$f$traceSection":I
    .end local v20    # "tracingEnabled$iv":Z
    goto :goto_0

    .line 456
    .restart local v13    # "notifKey":Ljava/lang/String;
    .restart local v14    # "job":Lkotlinx/coroutines/Job;
    .restart local v17    # "child":Lcom/android/systemui/statusbar/StatusBarIconView;
    .restart local v18    # "tag$iv":Ljava/lang/String;
    .restart local v19    # "$i$f$traceSection":I
    .restart local v20    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v20, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .end local v2    # "$i$f$traceSection":I
    .end local v3    # "tracingEnabled$iv":Z
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;
    .end local p1    # "it":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 568
    .end local v4    # "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$2":I
    .end local v5    # "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    .end local v6    # "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIcons$5$2":I
    .end local v7    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .end local v8    # "replacingIcons":Landroidx/collection/ArrayMap;
    .end local v9    # "$this$withIconReplacements$iv":Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    .end local v10    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .end local v11    # "$i$f$withIconReplacements":I
    .end local v12    # "$i$a$-withIconReplacements-NotificationIconContainerViewBinder$bindIcons$5$2$1":I
    .end local v13    # "notifKey":Ljava/lang/String;
    .end local v14    # "job":Lkotlinx/coroutines/Job;
    .end local v17    # "child":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v18    # "tag$iv":Ljava/lang/String;
    .end local v19    # "$i$f$traceSection":I
    .end local v20    # "tracingEnabled$iv":Z
    .restart local v2    # "$i$f$traceSection":I
    .restart local v3    # "tracingEnabled$iv":Z
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;
    .restart local p1    # "it":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v0

    move/from16 v17, v2

    goto/16 :goto_10

    .line 458
    .restart local v4    # "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$2":I
    .restart local v5    # "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    .restart local v6    # "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIcons$5$2":I
    .restart local v7    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .restart local v8    # "replacingIcons":Landroidx/collection/ArrayMap;
    .restart local v9    # "$this$withIconReplacements$iv":Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    .restart local v10    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v11    # "$i$f$withIconReplacements":I
    .restart local v12    # "$i$a$-withIconReplacements-NotificationIconContainerViewBinder$bindIcons$5$2$1":I
    :cond_5
    :try_start_4
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;->getAdded()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v13, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$failedBindings$inlined:Ljava/util/Set;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v0, v13}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    move-object v13, v0

    .line 459
    .local v13, "toAdd":Lkotlin/sequences/Sequence;
    invoke-interface {v13}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    const-string v15, "["

    move/from16 v17, v2

    .end local v2    # "$i$f$traceSection":I
    .local v17, "$i$f$traceSection":I
    const-string v2, "NotifIconContainerViewBinder"

    if-eqz v14, :cond_e

    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 461
    .local v14, "notifKey":Ljava/lang/String;
    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$viewStore$inlined:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    invoke-interface {v0, v14}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;->iconView(Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v0

    move-object/from16 v19, v0

    .line 462
    .local v19, "sbiv":Lcom/android/systemui/statusbar/StatusBarIconView;
    move/from16 v20, v4

    move-object/from16 v4, v19

    .end local v19    # "sbiv":Lcom/android/systemui/statusbar/StatusBarIconView;
    .local v4, "sbiv":Lcom/android/systemui/statusbar/StatusBarIconView;
    .local v20, "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$2":I
    if-nez v4, :cond_6

    .line 463
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$failedBindings$inlined:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 464
    move/from16 v2, v17

    move-object/from16 v0, v18

    move/from16 v4, v20

    goto :goto_1

    .line 466
    :cond_6
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$failedBindings$inlined:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 467
    const-string v0, "addIcon"

    move-object/from16 v19, v0

    .local v19, "tag$iv":Ljava/lang/String;
    const/16 v21, 0x0

    .line 468
    .local v21, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    move/from16 v29, v0

    .line 469
    .local v29, "tracingEnabled$iv":Z
    if-eqz v29, :cond_7

    invoke-static/range {v19 .. v19}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 470
    :cond_7
    nop

    .line 473
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$2":I
    move/from16 v30, v0

    .end local v0    # "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$2":I
    .local v30, "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$2":I
    :try_start_6
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->getParent()Landroid/view/ViewParent;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move/from16 v31, v6

    .end local v6    # "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIcons$5$2":I
    .local v31, "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIcons$5$2":I
    :try_start_7
    instance-of v6, v0, Landroid/view/ViewGroup;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v6, :cond_8

    :try_start_8
    check-cast v0, Landroid/view/ViewGroup;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 495
    .end local v30    # "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$2":I
    :catchall_2
    move-exception v0

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    goto/16 :goto_5

    .line 474
    .restart local v30    # "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$2":I
    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .local v0, "$this$invokeSuspend_u24lambda_u248_u24lambda_u247_u24lambda_u242_u24lambda_u241":Landroid/view/ViewGroup;
    const/4 v6, 0x0

    .line 475
    .local v6, "$i$a$-run-NotificationIconContainerViewBinder$bindIcons$5$2$1$2$1":I
    move/from16 v22, v6

    .end local v6    # "$i$a$-run-NotificationIconContainerViewBinder$bindIcons$5$2$1$2$1":I
    .local v22, "$i$a$-run-NotificationIconContainerViewBinder$bindIcons$5$2$1$2$1":I
    :try_start_9
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-eq v0, v6, :cond_9

    .line 477
    nop

    .line 478
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$logTag$inlined:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v32, v7

    .end local v7    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .local v32, "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] SBIV("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") has an unexpected parent"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 476
    invoke-static {v2, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 475
    .end local v32    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .restart local v7    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    :cond_9
    move-object/from16 v32, v7

    .line 483
    .end local v7    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .restart local v32    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    :goto_3
    move-object v2, v4

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 486
    move-object v2, v4

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 487
    nop

    .end local v0    # "$this$invokeSuspend_u24lambda_u248_u24lambda_u247_u24lambda_u242_u24lambda_u241":Landroid/view/ViewGroup;
    .end local v22    # "$i$a$-run-NotificationIconContainerViewBinder$bindIcons$5$2$1$2$1":I
    goto :goto_4

    .line 495
    .end local v30    # "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$2":I
    :catchall_3
    move-exception v0

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    goto/16 :goto_5

    .end local v32    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .restart local v7    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    :catchall_4
    move-exception v0

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    .end local v7    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .restart local v32    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    goto/16 :goto_5

    .line 474
    .end local v32    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .restart local v7    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .restart local v30    # "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$2":I
    :cond_a
    move-object/from16 v32, v7

    .end local v7    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .restart local v32    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    :goto_4
    nop

    .line 488
    :try_start_b
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    move-object v2, v4

    check-cast v2, Landroid/view/View;

    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$layoutParams$inlined:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v6}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$boundViewsByNotifKey$inlined:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v14}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v0, :cond_b

    :try_start_c
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 490
    :cond_b
    :try_start_d
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$boundViewsByNotifKey$inlined:Landroidx/collection/ArrayMap;

    check-cast v0, Ljava/util/Map;

    .line 491
    new-instance v2, Lkotlin/Pair;

    .line 492
    nop

    .line 493
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$$this$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$2$1$2$2;

    iget-object v15, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$bindIcon$inlined:Lkotlin/jvm/functions/Function3;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 v33, v8

    .end local v8    # "replacingIcons":Landroidx/collection/ArrayMap;
    .local v33, "replacingIcons":Landroidx/collection/ArrayMap;
    :try_start_e
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$layoutParams$inlined:Lkotlinx/coroutines/flow/StateFlow;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v34, v10

    .end local v10    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .local v34, "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    :try_start_f
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$logTag$inlined:Ljava/lang/String;

    const/16 v28, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    invoke-direct/range {v22 .. v28}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$2$1$2$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/android/systemui/statusbar/StatusBarIconView;Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v25, v7

    check-cast v25, Lkotlin/jvm/functions/Function2;

    const/16 v26, 0x3

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v27}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    .line 491
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    nop

    .end local v30    # "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 473
    nop

    .line 495
    if-eqz v29, :cond_c

    :try_start_10
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 496
    :cond_c
    nop

    .line 470
    move/from16 v2, v17

    move-object/from16 v0, v18

    move/from16 v4, v20

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v10, v34

    .end local v4    # "sbiv":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v14    # "notifKey":Ljava/lang/String;
    .end local v19    # "tag$iv":Ljava/lang/String;
    .end local v21    # "$i$f$traceSection":I
    .end local v29    # "tracingEnabled$iv":Z
    goto/16 :goto_1

    .line 495
    .restart local v4    # "sbiv":Lcom/android/systemui/statusbar/StatusBarIconView;
    .restart local v14    # "notifKey":Ljava/lang/String;
    .restart local v19    # "tag$iv":Ljava/lang/String;
    .restart local v21    # "$i$f$traceSection":I
    .restart local v29    # "tracingEnabled$iv":Z
    :catchall_5
    move-exception v0

    goto :goto_5

    .end local v34    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v10    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    :catchall_6
    move-exception v0

    move-object/from16 v34, v10

    .end local v10    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v34    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    goto :goto_5

    .end local v33    # "replacingIcons":Landroidx/collection/ArrayMap;
    .end local v34    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v8    # "replacingIcons":Landroidx/collection/ArrayMap;
    .restart local v10    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    :catchall_7
    move-exception v0

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    .end local v8    # "replacingIcons":Landroidx/collection/ArrayMap;
    .end local v10    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v33    # "replacingIcons":Landroidx/collection/ArrayMap;
    .restart local v34    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    goto :goto_5

    .end local v32    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .end local v33    # "replacingIcons":Landroidx/collection/ArrayMap;
    .end local v34    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v7    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .restart local v8    # "replacingIcons":Landroidx/collection/ArrayMap;
    .restart local v10    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    :catchall_8
    move-exception v0

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    .end local v7    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .end local v8    # "replacingIcons":Landroidx/collection/ArrayMap;
    .end local v10    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v32    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .restart local v33    # "replacingIcons":Landroidx/collection/ArrayMap;
    .restart local v34    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    goto :goto_5

    .end local v31    # "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIcons$5$2":I
    .end local v32    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .end local v33    # "replacingIcons":Landroidx/collection/ArrayMap;
    .end local v34    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .local v6, "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIcons$5$2":I
    .restart local v7    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .restart local v8    # "replacingIcons":Landroidx/collection/ArrayMap;
    .restart local v10    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    :catchall_9
    move-exception v0

    move/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    .end local v6    # "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIcons$5$2":I
    .end local v7    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .end local v8    # "replacingIcons":Landroidx/collection/ArrayMap;
    .end local v10    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v31    # "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIcons$5$2":I
    .restart local v32    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .restart local v33    # "replacingIcons":Landroidx/collection/ArrayMap;
    .restart local v34    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    :goto_5
    if-eqz v29, :cond_d

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .end local v3    # "tracingEnabled$iv":Z
    .end local v17    # "$i$f$traceSection":I
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;
    .end local p1    # "it":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_d
    throw v0

    .line 497
    .end local v14    # "notifKey":Ljava/lang/String;
    .end local v19    # "tag$iv":Ljava/lang/String;
    .end local v20    # "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$2":I
    .end local v21    # "$i$f$traceSection":I
    .end local v29    # "tracingEnabled$iv":Z
    .end local v31    # "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIcons$5$2":I
    .end local v32    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .end local v33    # "replacingIcons":Landroidx/collection/ArrayMap;
    .end local v34    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v3    # "tracingEnabled$iv":Z
    .local v4, "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$2":I
    .restart local v6    # "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIcons$5$2":I
    .restart local v7    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .restart local v8    # "replacingIcons":Landroidx/collection/ArrayMap;
    .restart local v10    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v17    # "$i$f$traceSection":I
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;
    .restart local p1    # "it":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_e
    move/from16 v20, v4

    move/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    .end local v4    # "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$2":I
    .end local v6    # "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIcons$5$2":I
    .end local v7    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .end local v8    # "replacingIcons":Landroidx/collection/ArrayMap;
    .end local v10    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v20    # "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$2":I
    .restart local v31    # "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIcons$5$2":I
    .restart local v32    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .restart local v33    # "replacingIcons":Landroidx/collection/ArrayMap;
    .restart local v34    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->getLimitType()Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;

    move-result-object v0

    sget-object v4, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 504
    move-object/from16 v22, v5

    .end local v5    # "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    .local v22, "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    goto/16 :goto_f

    .end local v22    # "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    .restart local v5    # "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    :pswitch_0
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->getIconLimit()I

    move-result v0

    goto :goto_7

    .line 499
    :pswitch_1
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->getVisibleIcons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->getIconLimit()I

    move-result v4

    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$count$iv":Lkotlin/sequences/Sequence;
    const/4 v4, 0x0

    .line 500
    .local v4, "$i$f$count":I
    const/4 v6, 0x0

    .line 501
    .local v6, "count$iv":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .local v10, "info":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    const/4 v14, 0x0

    .line 502
    .local v14, "$i$a$-count-NotificationIconContainerViewBinder$bindIcons$5$2$1$maxIconsAmount$1":I
    move-object/from16 v18, v0

    .end local v0    # "$this$count$iv":Lkotlin/sequences/Sequence;
    .local v18, "$this$count$iv":Lkotlin/sequences/Sequence;
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$boundViewsByNotifKey$inlined:Landroidx/collection/ArrayMap;

    check-cast v0, Ljava/util/Map;

    move/from16 v19, v4

    .end local v4    # "$i$f$count":I
    .local v19, "$i$f$count":I
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->getNotifKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 501
    .end local v10    # "info":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    .end local v14    # "$i$a$-count-NotificationIconContainerViewBinder$bindIcons$5$2$1$maxIconsAmount$1":I
    if-eqz v0, :cond_10

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_f
    move-object/from16 v0, v18

    move/from16 v4, v19

    goto :goto_6

    .restart local v8    # "element$iv":Ljava/lang/Object;
    :cond_10
    move-object/from16 v0, v18

    move/from16 v4, v19

    goto :goto_6

    .line 503
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v18    # "$this$count$iv":Lkotlin/sequences/Sequence;
    .end local v19    # "$i$f$count":I
    .restart local v0    # "$this$count$iv":Lkotlin/sequences/Sequence;
    .restart local v4    # "$i$f$count":I
    :cond_11
    move-object/from16 v18, v0

    move/from16 v19, v4

    .end local v0    # "$this$count$iv":Lkotlin/sequences/Sequence;
    .end local v4    # "$i$f$count":I
    .restart local v18    # "$this$count$iv":Lkotlin/sequences/Sequence;
    .restart local v19    # "$i$f$count":I
    move v0, v6

    .line 497
    .end local v6    # "count$iv":I
    .end local v18    # "$this$count$iv":Lkotlin/sequences/Sequence;
    .end local v19    # "$i$f$count":I
    :goto_7
    nop

    .line 505
    move v4, v0

    .line 506
    .local v4, "maxIconsAmount":I
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setMaxIconsAmount(I)V

    .line 509
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$notifyBindingFailures$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$failedBindings$inlined:Ljava/util/Set;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    sget-object v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;->INSTANCE:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;

    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .local v6, "$this$changeViewPositions$iv":Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    move-object v7, v0

    .local v7, "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    const/4 v8, 0x0

    .line 513
    .local v8, "$i$f$changeViewPositions":I
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setChangingViewPositions(Z)V

    .line 514
    const/4 v10, 0x0

    .line 515
    .local v10, "$i$a$-changeViewPositions-NotificationIconContainerViewBinder$bindIcons$5$2$1$3":I
    const-string/jumbo v0, "re-sort"

    move-object v14, v0

    .local v14, "tag$iv":Ljava/lang/String;
    const/16 v16, 0x0

    .line 516
    .local v16, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    move/from16 v18, v0

    .line 517
    .local v18, "tracingEnabled$iv":Z
    if-eqz v18, :cond_12

    invoke-static {v14}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    .line 518
    :cond_12
    nop

    .line 521
    const/4 v0, 0x0

    .line 522
    .local v0, "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$3$1":I
    :try_start_11
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->getVisibleIcons()Ljava/util/List;

    move-result-object v19

    check-cast v19, Ljava/lang/Iterable;

    .local v19, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 523
    .local v21, "$i$f$mapNotNull":I
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    check-cast v22, Ljava/util/Collection;

    move-object/from16 v23, v22

    .local v23, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v22, v19

    .local v22, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/16 v24, 0x0

    .line 531
    .local v24, "$i$f$mapNotNullTo":I
    move-object/from16 v25, v22

    .local v25, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v26, 0x0

    .line 532
    .local v26, "$i$f$forEach":I
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_8
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v28
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    if-eqz v28, :cond_15

    :try_start_12
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    .local v28, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v29, v28

    .local v29, "element$iv$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 531
    .local v30, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v35, v29

    check-cast v35, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .local v35, "it":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    const/16 v36, 0x0

    .line 533
    .local v36, "$i$a$-mapNotNull-NotificationIconContainerViewBinder$bindIcons$5$2$1$3$1$expectedChildren$1":I
    move/from16 v37, v0

    .end local v0    # "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$3$1":I
    .local v37, "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$3$1":I
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$boundViewsByNotifKey$inlined:Landroidx/collection/ArrayMap;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    move/from16 v38, v4

    .end local v4    # "maxIconsAmount":I
    .local v38, "maxIconsAmount":I
    :try_start_13
    invoke-virtual/range {v35 .. v35}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->getNotifKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    .line 531
    .end local v35    # "it":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    .end local v36    # "$i$a$-mapNotNull-NotificationIconContainerViewBinder$bindIcons$5$2$1$3$1$expectedChildren$1":I
    :goto_9
    if-eqz v0, :cond_14

    .line 534
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 531
    .local v4, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move/from16 v35, v4

    move-object/from16 v4, v23

    .end local v23    # "destination$iv$iv":Ljava/util/Collection;
    .local v4, "destination$iv$iv":Ljava/util/Collection;
    .local v35, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v35    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    goto :goto_a

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v23    # "destination$iv$iv":Ljava/util/Collection;
    :cond_14
    move-object/from16 v4, v23

    .line 532
    .end local v23    # "destination$iv$iv":Ljava/util/Collection;
    .end local v29    # "element$iv$iv":Ljava/lang/Object;
    .end local v30    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    :goto_a
    move-object/from16 v23, v4

    move/from16 v0, v37

    move/from16 v4, v38

    .end local v28    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 561
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v19    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$mapNotNull":I
    .end local v22    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v24    # "$i$f$mapNotNullTo":I
    .end local v25    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v26    # "$i$f$forEach":I
    .end local v37    # "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$3$1":I
    :catchall_a
    move-exception v0

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move/from16 v25, v8

    goto/16 :goto_e

    .end local v38    # "maxIconsAmount":I
    .local v4, "maxIconsAmount":I
    :catchall_b
    move-exception v0

    move/from16 v38, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move/from16 v25, v8

    .end local v4    # "maxIconsAmount":I
    .restart local v38    # "maxIconsAmount":I
    goto/16 :goto_e

    .line 535
    .end local v38    # "maxIconsAmount":I
    .local v0, "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$3$1":I
    .restart local v4    # "maxIconsAmount":I
    .restart local v19    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$mapNotNull":I
    .restart local v22    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v23    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v24    # "$i$f$mapNotNullTo":I
    .restart local v25    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .restart local v26    # "$i$f$forEach":I
    :cond_15
    move/from16 v37, v0

    move/from16 v38, v4

    move-object/from16 v4, v23

    .line 536
    .end local v0    # "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$3$1":I
    .end local v23    # "destination$iv$iv":Ljava/util/Collection;
    .end local v25    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v26    # "$i$f$forEach":I
    .local v4, "destination$iv$iv":Ljava/util/Collection;
    .restart local v37    # "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$3$1":I
    .restart local v38    # "maxIconsAmount":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v22    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v24    # "$i$f$mapNotNullTo":I
    :try_start_14
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 523
    nop

    .line 522
    .end local v19    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$mapNotNull":I
    nop

    .line 537
    nop

    .line 541
    .local v0, "expectedChildren":Ljava/util/List;
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getChildCount()I

    move-result v4

    .line 542
    .local v4, "childCount":I
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    check-cast v19, Ljava/util/List;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    move-object/from16 v21, v19

    .line 543
    .local v21, "toRemove":Ljava/util/List;
    const/16 v19, 0x0

    move-object/from16 v22, v5

    move/from16 v5, v19

    .local v5, "i":I
    .local v22, "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    :goto_b
    if-ge v5, v4, :cond_18

    .line 544
    move/from16 v19, v4

    .end local v4    # "childCount":I
    .local v19, "childCount":I
    :try_start_15
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 545
    .local v4, "actual":Landroid/view/View;
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/android/systemui/statusbar/StatusBarIconView;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    move-object/from16 v24, v23

    .line 546
    .local v24, "expected":Lcom/android/systemui/statusbar/StatusBarIconView;
    move-object/from16 v23, v0

    move-object/from16 v0, v24

    .end local v24    # "expected":Lcom/android/systemui/statusbar/StatusBarIconView;
    .local v0, "expected":Lcom/android/systemui/statusbar/StatusBarIconView;
    .local v23, "expectedChildren":Ljava/util/List;
    if-nez v0, :cond_16

    .line 547
    move-object/from16 v24, v7

    .end local v7    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .local v24, "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    :try_start_16
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$logTag$inlined:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    move/from16 v25, v8

    .end local v8    # "$i$f$changeViewPositions":I
    .local v25, "$i$f$changeViewPositions":I
    :try_start_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] Unexpected child "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v7, v21

    .end local v21    # "toRemove":Ljava/util/List;
    .local v7, "toRemove":Ljava/util/List;
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    move-object/from16 v21, v2

    goto :goto_c

    .line 561
    .end local v0    # "expected":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v4    # "actual":Landroid/view/View;
    .end local v5    # "i":I
    .end local v7    # "toRemove":Ljava/util/List;
    .end local v19    # "childCount":I
    .end local v23    # "expectedChildren":Ljava/util/List;
    .end local v25    # "$i$f$changeViewPositions":I
    .end local v37    # "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$3$1":I
    .restart local v8    # "$i$f$changeViewPositions":I
    :catchall_c
    move-exception v0

    move/from16 v25, v8

    .end local v8    # "$i$f$changeViewPositions":I
    .restart local v25    # "$i$f$changeViewPositions":I
    goto/16 :goto_e

    .line 551
    .end local v24    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .end local v25    # "$i$f$changeViewPositions":I
    .restart local v0    # "expected":Lcom/android/systemui/statusbar/StatusBarIconView;
    .restart local v4    # "actual":Landroid/view/View;
    .restart local v5    # "i":I
    .local v7, "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v8    # "$i$f$changeViewPositions":I
    .restart local v19    # "childCount":I
    .restart local v21    # "toRemove":Ljava/util/List;
    .restart local v23    # "expectedChildren":Ljava/util/List;
    .restart local v37    # "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$3$1":I
    :cond_16
    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v7, v21

    .end local v8    # "$i$f$changeViewPositions":I
    .end local v21    # "toRemove":Ljava/util/List;
    .local v7, "toRemove":Ljava/util/List;
    .restart local v24    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v25    # "$i$f$changeViewPositions":I
    if-ne v4, v0, :cond_17

    .line 552
    move-object/from16 v21, v2

    goto :goto_c

    .line 554
    :cond_17
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    move-object/from16 v21, v2

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v8, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->removeView(Landroid/view/View;)V

    .line 555
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    invoke-virtual {v2, v8, v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->addView(Landroid/view/View;I)V

    .line 543
    .end local v0    # "expected":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v4    # "actual":Landroid/view/View;
    :goto_c
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v19

    move-object/from16 v2, v21

    move-object/from16 v0, v23

    move/from16 v8, v25

    move-object/from16 v21, v7

    move-object/from16 v7, v24

    goto :goto_b

    .line 561
    .end local v5    # "i":I
    .end local v19    # "childCount":I
    .end local v23    # "expectedChildren":Ljava/util/List;
    .end local v24    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .end local v25    # "$i$f$changeViewPositions":I
    .end local v37    # "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$3$1":I
    .local v7, "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v8    # "$i$f$changeViewPositions":I
    :catchall_d
    move-exception v0

    move-object/from16 v24, v7

    move/from16 v25, v8

    .end local v7    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .end local v8    # "$i$f$changeViewPositions":I
    .restart local v24    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v25    # "$i$f$changeViewPositions":I
    goto :goto_e

    .line 543
    .end local v24    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .end local v25    # "$i$f$changeViewPositions":I
    .local v0, "expectedChildren":Ljava/util/List;
    .local v4, "childCount":I
    .restart local v5    # "i":I
    .restart local v7    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v8    # "$i$f$changeViewPositions":I
    .restart local v21    # "toRemove":Ljava/util/List;
    .restart local v37    # "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$3$1":I
    :cond_18
    move-object/from16 v23, v0

    move/from16 v19, v4

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v7, v21

    .line 557
    .end local v0    # "expectedChildren":Ljava/util/List;
    .end local v4    # "childCount":I
    .end local v5    # "i":I
    .end local v8    # "$i$f$changeViewPositions":I
    .end local v21    # "toRemove":Ljava/util/List;
    .local v7, "toRemove":Ljava/util/List;
    .restart local v19    # "childCount":I
    .restart local v23    # "expectedChildren":Ljava/util/List;
    .restart local v24    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v25    # "$i$f$changeViewPositions":I
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 558
    .local v2, "child":Landroid/view/View;
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->removeView(Landroid/view/View;)V

    .end local v2    # "child":Landroid/view/View;
    goto :goto_d

    .line 560
    :cond_19
    nop

    .end local v7    # "toRemove":Ljava/util/List;
    .end local v19    # "childCount":I
    .end local v23    # "expectedChildren":Ljava/util/List;
    .end local v37    # "$i$a$-traceSection-NotificationIconContainerViewBinder$bindIcons$5$2$1$3$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 521
    nop

    .line 561
    if-eqz v18, :cond_1a

    :try_start_18
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 562
    :cond_1a
    nop

    .line 518
    nop

    .line 563
    .end local v14    # "tag$iv":Ljava/lang/String;
    .end local v16    # "$i$f$traceSection":I
    .end local v18    # "tracingEnabled$iv":Z
    nop

    .end local v10    # "$i$a$-changeViewPositions-NotificationIconContainerViewBinder$bindIcons$5$2$1$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 514
    nop

    .line 564
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 514
    .local v2, "$i$a$-also-NotificationIconContainerViewBinder$changeViewPositions$1$iv":I
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setChangingViewPositions(Z)V

    .line 565
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-NotificationIconContainerViewBinder$changeViewPositions$1$iv":I
    .end local v6    # "$this$changeViewPositions$iv":Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    .end local v24    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .end local v25    # "$i$f$changeViewPositions":I
    nop

    .end local v12    # "$i$a$-withIconReplacements-NotificationIconContainerViewBinder$bindIcons$5$2$1":I
    .end local v13    # "toAdd":Lkotlin/sequences/Sequence;
    .end local v38    # "maxIconsAmount":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    nop

    .line 566
    .restart local v0    # "it$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 442
    .local v2, "$i$a$-also-NotificationIconContainerViewBinder$withIconReplacements$1$iv":I
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setReplacingIcons(Landroidx/collection/ArrayMap;)V

    .line 567
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-NotificationIconContainerViewBinder$withIconReplacements$1$iv":I
    .end local v9    # "$this$withIconReplacements$iv":Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    .end local v11    # "$i$f$withIconReplacements":I
    .end local v34    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    nop

    .line 425
    .end local v22    # "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    .end local v31    # "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIcons$5$2":I
    .end local v32    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .end local v33    # "replacingIcons":Landroidx/collection/ArrayMap;
    nop

    .end local v20    # "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 431
    nop

    .line 568
    if-eqz v3, :cond_1b

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 569
    :cond_1b
    nop

    .line 430
    nop

    .line 425
    .end local v3    # "tracingEnabled$iv":Z
    .end local v17    # "$i$f$traceSection":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 561
    .restart local v3    # "tracingEnabled$iv":Z
    .restart local v6    # "$this$changeViewPositions$iv":Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    .restart local v9    # "$this$withIconReplacements$iv":Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    .restart local v10    # "$i$a$-changeViewPositions-NotificationIconContainerViewBinder$bindIcons$5$2$1$3":I
    .restart local v11    # "$i$f$withIconReplacements":I
    .restart local v12    # "$i$a$-withIconReplacements-NotificationIconContainerViewBinder$bindIcons$5$2$1":I
    .restart local v13    # "toAdd":Lkotlin/sequences/Sequence;
    .restart local v14    # "tag$iv":Ljava/lang/String;
    .restart local v16    # "$i$f$traceSection":I
    .restart local v17    # "$i$f$traceSection":I
    .restart local v18    # "tracingEnabled$iv":Z
    .restart local v20    # "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$2":I
    .restart local v22    # "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    .restart local v24    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v25    # "$i$f$changeViewPositions":I
    .restart local v31    # "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIcons$5$2":I
    .restart local v32    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .restart local v33    # "replacingIcons":Landroidx/collection/ArrayMap;
    .restart local v34    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v38    # "maxIconsAmount":I
    :catchall_e
    move-exception v0

    goto :goto_e

    .end local v22    # "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    .end local v24    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .end local v25    # "$i$f$changeViewPositions":I
    .local v5, "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    .local v7, "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v8    # "$i$f$changeViewPositions":I
    :catchall_f
    move-exception v0

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move/from16 v25, v8

    .end local v5    # "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    .end local v7    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .end local v8    # "$i$f$changeViewPositions":I
    .restart local v22    # "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    .restart local v24    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v25    # "$i$f$changeViewPositions":I
    goto :goto_e

    .end local v22    # "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    .end local v24    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .end local v25    # "$i$f$changeViewPositions":I
    .end local v38    # "maxIconsAmount":I
    .local v4, "maxIconsAmount":I
    .restart local v5    # "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    .restart local v7    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v8    # "$i$f$changeViewPositions":I
    :catchall_10
    move-exception v0

    move/from16 v38, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move/from16 v25, v8

    .end local v4    # "maxIconsAmount":I
    .end local v5    # "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    .end local v7    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .end local v8    # "$i$f$changeViewPositions":I
    .restart local v22    # "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    .restart local v24    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v25    # "$i$f$changeViewPositions":I
    .restart local v38    # "maxIconsAmount":I
    :goto_e
    if-eqz v18, :cond_1c

    :try_start_19
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .end local v3    # "tracingEnabled$iv":Z
    .end local v17    # "$i$f$traceSection":I
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;
    .end local p1    # "it":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_1c
    throw v0

    .line 504
    .end local v6    # "$this$changeViewPositions$iv":Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    .end local v10    # "$i$a$-changeViewPositions-NotificationIconContainerViewBinder$bindIcons$5$2$1$3":I
    .end local v14    # "tag$iv":Ljava/lang/String;
    .end local v16    # "$i$f$traceSection":I
    .end local v18    # "tracingEnabled$iv":Z
    .end local v24    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .end local v25    # "$i$f$changeViewPositions":I
    .end local v38    # "maxIconsAmount":I
    .restart local v3    # "tracingEnabled$iv":Z
    .restart local v17    # "$i$f$traceSection":I
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;
    .restart local p1    # "it":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_f
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v3    # "tracingEnabled$iv":Z
    .end local v17    # "$i$f$traceSection":I
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;
    .end local p1    # "it":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 568
    .end local v9    # "$this$withIconReplacements$iv":Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    .end local v11    # "$i$f$withIconReplacements":I
    .end local v12    # "$i$a$-withIconReplacements-NotificationIconContainerViewBinder$bindIcons$5$2$1":I
    .end local v13    # "toAdd":Lkotlin/sequences/Sequence;
    .end local v20    # "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$2":I
    .end local v22    # "iconsData":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    .end local v31    # "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIcons$5$2":I
    .end local v32    # "iconsDiff":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .end local v33    # "replacingIcons":Landroidx/collection/ArrayMap;
    .end local v34    # "this_$iv":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;
    .restart local v3    # "tracingEnabled$iv":Z
    .restart local v17    # "$i$f$traceSection":I
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;
    .restart local p1    # "it":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_11
    move-exception v0

    goto :goto_10

    .end local v17    # "$i$f$traceSection":I
    .local v2, "$i$f$traceSection":I
    :catchall_12
    move-exception v0

    move/from16 v17, v2

    .end local v2    # "$i$f$traceSection":I
    .restart local v17    # "$i$f$traceSection":I
    :goto_10
    if-eqz v3, :cond_1d

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1d
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
