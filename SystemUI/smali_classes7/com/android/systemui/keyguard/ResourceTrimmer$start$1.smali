.class final Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResourceTrimmer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ResourceTrimmer;->start()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceTrimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceTrimmer.kt\ncom/android/systemui/keyguard/ResourceTrimmer$start$1\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 10 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 11 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 12 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,88:1\n41#2,2:89\n43#2:92\n44#2:94\n45#2:96\n46#2:98\n47#2:100\n48#2:102\n36#3:91\n36#4:93\n36#5:95\n36#6:97\n36#7:99\n36#8:101\n36#9:103\n21#10:104\n23#10:108\n50#11:105\n55#11:107\n106#12:106\n*S KotlinDebug\n*F\n+ 1 ResourceTrimmer.kt\ncom/android/systemui/keyguard/ResourceTrimmer$start$1\n*L\n62#1:89,2\n62#1:92\n62#1:94\n62#1:96\n62#1:98\n62#1:100\n62#1:102\n62#1:91\n62#1:93\n62#1:95\n62#1:97\n62#1:99\n62#1:101\n62#1:103\n64#1:104\n64#1:108\n64#1:105\n64#1:107\n64#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.android.systemui.keyguard.ResourceTrimmer$start$1"
    f = "ResourceTrimmer.kt"
    i = {}
    l = {
        0x41,
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ResourceTrimmer;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ResourceTrimmer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ResourceTrimmer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->this$0:Lcom/android/systemui/keyguard/ResourceTrimmer;

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

    new-instance v0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->this$0:Lcom/android/systemui/keyguard/ResourceTrimmer;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;-><init>(Lcom/android/systemui/keyguard/ResourceTrimmer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 62
    .local v1, "this":Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 90
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 92
    const/4 v3, 0x0

    .line 93
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 94
    const/4 v3, 0x0

    .line 95
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 96
    const/4 v3, 0x0

    .line 97
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 98
    const/4 v3, 0x0

    .line 99
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 100
    const/4 v3, 0x0

    .line 101
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 102
    const/4 v3, 0x0

    .line 103
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 102
    :goto_0
    nop

    .line 62
    .end local v2    # "$i$f$isEnabled":I
    if-eqz v3, :cond_2

    .line 63
    iget-object v2, v1, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->this$0:Lcom/android/systemui/keyguard/ResourceTrimmer;

    invoke-static {v2}, Lcom/android/systemui/keyguard/ResourceTrimmer;->access$getSceneInteractor$p(Lcom/android/systemui/keyguard/ResourceTrimmer;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 64
    .local v2, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 104
    .local v3, "$i$f$filter":I
    move-object v5, v2

    .local v5, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 105
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 106
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v8, v5}, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 107
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 108
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 65
    .end local v2    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$filter":I
    new-instance v2, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1$2;

    iget-object v3, v1, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->this$0:Lcom/android/systemui/keyguard/ResourceTrimmer;

    invoke-direct {v2, v3}, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1$2;-><init>(Lcom/android/systemui/keyguard/ResourceTrimmer;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->label:I

    invoke-interface {v8, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 60
    return-object v0

    .line 65
    :cond_1
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;
    .restart local v0    # "this":Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;
    :goto_1
    goto :goto_3

    .line 67
    .end local v0    # "this":Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;
    .restart local v1    # "this":Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;
    :cond_2
    iget-object v2, v1, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->this$0:Lcom/android/systemui/keyguard/ResourceTrimmer;

    invoke-static {v2}, Lcom/android/systemui/keyguard/ResourceTrimmer;->access$getKeyguardTransitionInteractor$p(Lcom/android/systemui/keyguard/ResourceTrimmer;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v4, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/Edge$Companion;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;ILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/Edge;

    invoke-virtual {v2, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1$3;

    iget-object v4, v1, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->this$0:Lcom/android/systemui/keyguard/ResourceTrimmer;

    invoke-direct {v3, v4}, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1$3;-><init>(Lcom/android/systemui/keyguard/ResourceTrimmer;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v1, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 60
    return-object v0

    .line 67
    :cond_3
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;
    .restart local v0    # "this":Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;
    :goto_2
    nop

    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
