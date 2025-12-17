.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationScrollViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;->bind(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationScrollViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationScrollViewBinder.kt\ncom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2\n+ 2 DisposableHandleExt.kt\ncom/android/systemui/util/kotlin/DisposableHandleExtKt\n*L\n1#1,101:1\n65#2,5:102\n65#2,5:107\n*S KotlinDebug\n*F\n+ 1 NotificationScrollViewBinder.kt\ncom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2\n*L\n70#1:102,5\n87#1:107,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.notification.stack.ui.viewbinder.NotificationScrollViewBinder$bind$2"
    f = "NotificationScrollViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 69
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .local v1, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;

    move-object v3, v1

    .line 102
    .local v3, "$this$launchAndDispose_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 103
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 102
    .local v4, "context$iv":Lkotlin/coroutines/CoroutineContext;
    nop

    .line 104
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 102
    .local v5, "start$iv":Lkotlinx/coroutines/CoroutineStart;
    const/4 v6, 0x0

    .line 106
    .local v6, "$i$f$launchAndDispose":I
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$invokeSuspend$$inlined$launchAndDispose$default$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$invokeSuspend$$inlined$launchAndDispose$default$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v5, v7}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 75
    .end local v3    # "$this$launchAndDispose_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "start$iv":Lkotlinx/coroutines/CoroutineStart;
    .end local v6    # "$i$f$launchAndDispose":I
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$2;

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;

    invoke-direct {v2, v3, v8}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$3;

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;

    invoke-direct {v2, v3, v8}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$4;

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;

    invoke-direct {v2, v3, v8}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$4;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$5;

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;

    invoke-direct {v2, v3, v8}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$6;

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;

    invoke-direct {v2, v3, v8}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$7;

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;

    invoke-direct {v2, v3, v8}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;

    move-object v3, v1

    .line 107
    .restart local v3    # "$this$launchAndDispose_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 108
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 107
    .restart local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    nop

    .line 109
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 107
    .restart local v5    # "start$iv":Lkotlinx/coroutines/CoroutineStart;
    const/4 v6, 0x0

    .line 111
    .restart local v6    # "$i$f$launchAndDispose":I
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$invokeSuspend$$inlined$launchAndDispose$default$2;

    invoke-direct {v7, v8, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder$bind$2$invokeSuspend$$inlined$launchAndDispose$default$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v5, v7}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 87
    .end local v3    # "$this$launchAndDispose_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "start$iv":Lkotlinx/coroutines/CoroutineStart;
    .end local v6    # "$i$f$launchAndDispose":I
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
