.class public final Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->createScrimAlphaFlow-KLykuaI(JLcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 BouncerToGoneFlows.kt\ncom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,218:1\n123#2:219\n120#2,12:220\n53#3:232\n55#3:236\n50#4:233\n55#4:235\n106#5:234\n*S KotlinDebug\n*F\n+ 1 BouncerToGoneFlows.kt\ncom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows\n*L\n131#1:232\n131#1:236\n131#1:233\n131#1:235\n131#1:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "com.android.systemui.keyguard.ui.viewmodel.BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1"
    f = "BouncerToGoneFlows.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $duration$inlined:J

.field final synthetic $isShadeExpanded$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $leaveShadeOpen$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $transitionAnimation$inlined:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

.field final synthetic $willRunAnimationOnKeyguard$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $willRunDismissFromKeyguard$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$transitionAnimation$inlined:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    iput-wide p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$duration$inlined:J

    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$leaveShadeOpen$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;

    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$willRunDismissFromKeyguard$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$willRunAnimationOnKeyguard$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$isShadeExpanded$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v10, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$transitionAnimation$inlined:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    iget-wide v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$duration$inlined:J

    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$leaveShadeOpen$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;

    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$willRunDismissFromKeyguard$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$willRunAnimationOnKeyguard$inlined:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$isShadeExpanded$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v0, v10

    move-object v1, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object p1, v10, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v10, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v10, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v4, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    .local v4, "it":Ljava/lang/Object;
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .end local v3    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "isAnyExpanded":Z
    const/4 v5, 0x0

    .line 219
    .local v5, "$i$a$-flatMapLatest-BouncerToGoneFlows$createScrimAlphaFlow$2":I
    sget-object v15, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 220
    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$transitionAnimation$inlined:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 222
    iget-wide v7, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$duration$inlined:J

    .line 221
    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v10, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;

    iget-object v11, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$leaveShadeOpen$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;

    iget-object v13, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$willRunDismissFromKeyguard$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$willRunAnimationOnKeyguard$inlined:Lkotlin/jvm/functions/Function0;

    move-object/from16 p0, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local p0, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$isShadeExpanded$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 p1, v5

    .end local v5    # "$i$a$-flatMapLatest-BouncerToGoneFlows$createScrimAlphaFlow$2":I
    .local p1, "$i$a$-flatMapLatest-BouncerToGoneFlows$createScrimAlphaFlow$2":I
    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move/from16 v22, v5

    goto :goto_0

    .end local v4    # "isAnyExpanded":Z
    :cond_0
    const/4 v4, 0x0

    move/from16 v22, v4

    :goto_0
    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v22}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 219
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    const/16 v17, 0xb4

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 231
    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$f$map":I
    move-object v6, v2

    .local v6, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 233
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 234
    .local v8, "$i$f$unsafeFlow":I
    new-instance v9, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$4$$inlined$map$1;

    iget-object v10, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$willRunDismissFromKeyguard$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$isShadeExpanded$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$leaveShadeOpen$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9, v6, v10, v11, v12}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$4$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 235
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 236
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 231
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$map":I
    nop

    .line 193
    .end local p1    # "$i$a$-flatMapLatest-BouncerToGoneFlows$createScrimAlphaFlow$2":I
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->label:I

    invoke-static {v3, v9, v2}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 0
    return-object v0

    .line 193
    :cond_1
    move-object v0, v1

    move-object/from16 v1, p0

    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;
    .local v1, "$result":Ljava/lang/Object;
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
