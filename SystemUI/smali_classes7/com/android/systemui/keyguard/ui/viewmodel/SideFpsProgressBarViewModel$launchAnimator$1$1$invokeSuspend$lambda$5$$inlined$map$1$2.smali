.class public final Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SideFpsProgressBarViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,222:1\n54#2:223\n214#3,19:224\n241#3,16:261\n85#4,18:243\n*S KotlinDebug\n*F\n+ 1 SideFpsProgressBarViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1\n*L\n232#1:243,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field final synthetic $authDuration$inlined:J

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;J)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    iput-wide p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->$authDuration$inlined:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;

    iget v2, v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 0
    iget v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;->label:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 p2, v1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p2, v1

    goto/16 :goto_3

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;
    move-object/from16 v4, p1

    .line 53
    .local v4, "value":Ljava/lang/Object;
    iget-object v5, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;

    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "authStatus":Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$a$-map-SideFpsProgressBarViewModel$launchAnimator$1$1$1$1":I
    nop

    .line 225
    instance-of v8, v4, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

    if-eqz v8, :cond_7

    .line 226
    move-object v8, v4

    check-cast v8, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

    invoke-virtual {v8}, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->getFingerprintCaptureStarted()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 227
    .end local v4    # "authStatus":Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;
    iget-object v4, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    invoke-static {v4}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->access$getKeyguardInteractor$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 228
    iget-object v4, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    invoke-static {v4}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->access$getDozeServiceHost$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->fireSideFpsAcquisitionStarted()V

    goto :goto_1

    .line 230
    :cond_1
    iget-object v4, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    invoke-static {v4}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->access$getPowerInteractor$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpForSideFingerprintAcquisition()V

    .line 233
    :goto_1
    iget-object v4, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    invoke-static {v4}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->access$get_animator$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 234
    :cond_2
    iget-object v4, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 235
    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 236
    iget-wide v10, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->$authDuration$inlined:J

    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 237
    move-object v10, v8

    .local v10, "$this$invokeSuspend_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroid/animation/ValueAnimator;
    const/4 v11, 0x0

    .line 238
    .local v11, "$i$a$-apply-SideFpsProgressBarViewModel$launchAnimator$1$1$1$1$1":I
    new-instance v12, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$1$1$1$1;

    iget-object v13, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    invoke-direct {v12, v13}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$1$1$1$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V

    check-cast v12, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 242
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v10

    check-cast v12, Landroid/animation/Animator;

    .line 243
    .local v12, "$this$addListener_u24default$iv":Landroid/animation/Animator;
    nop

    .line 247
    nop

    .line 243
    const/4 v13, 0x0

    .line 250
    .local v13, "$i$f$addListener":I
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$lambda$4$lambda$3$$inlined$addListener$default$1;

    iget-object v15, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    iget-object v9, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    move-object/from16 p2, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p2, "$result":Ljava/lang/Object;
    iget-object v1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    invoke-direct {v14, v15, v9, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$lambda$4$lambda$3$$inlined$addListener$default$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V

    .line 249
    move-object v1, v14

    .line 259
    .local v1, "listener$iv":Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$lambda$4$lambda$3$$inlined$addListener$default$1;
    move-object v9, v1

    check-cast v9, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v12, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 261
    .end local v1    # "listener$iv":Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$lambda$4$lambda$3$$inlined$addListener$default$1;
    .end local v12    # "$this$addListener_u24default$iv":Landroid/animation/Animator;
    .end local v13    # "$i$f$addListener":I
    nop

    .line 237
    .end local v10    # "$this$invokeSuspend_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroid/animation/ValueAnimator;
    .end local v11    # "$i$a$-apply-SideFpsProgressBarViewModel$launchAnimator$1$1$1$1$1":I
    nop

    .line 234
    invoke-static {v4, v8}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->access$set_animator$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;Landroid/animation/ValueAnimator;)V

    .line 262
    iget-object v1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->access$get_animator$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .end local v2    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;
    goto :goto_2

    .line 263
    .end local p2    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;
    .restart local v4    # "authStatus":Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;
    :cond_4
    move-object/from16 p2, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p2    # "$result":Ljava/lang/Object;
    move-object v1, v4

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->getFingerprintCaptureCompleted()Z

    move-result v1

    .end local v4    # "authStatus":Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;
    if-eqz v1, :cond_5

    .line 264
    iget-object v1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->access$onFingerprintCaptureCompleted(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 267
    :cond_5
    iget-object v1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->access$get_animator$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .end local v2    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;
    goto :goto_2

    .line 225
    .end local p2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;
    .restart local v4    # "authStatus":Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;
    :cond_7
    move-object/from16 p2, v1

    .line 270
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "authStatus":Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;
    .restart local p2    # "$result":Ljava/lang/Object;
    instance-of v1, v4, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;

    if-eqz v1, :cond_8

    .line 271
    iget-object v1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->access$onFingerprintCaptureCompleted(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 272
    :cond_8
    instance-of v1, v4, Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;

    if-eqz v1, :cond_9

    .line 273
    iget-object v1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->access$onFingerprintCaptureCompleted(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 274
    :cond_9
    instance-of v1, v4, Lcom/android/systemui/keyguard/shared/model/SuccessFingerprintAuthenticationStatus;

    if-eqz v1, :cond_a

    .line 275
    iget-object v1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->access$onFingerprintCaptureCompleted(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 276
    .end local v2    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;
    :cond_a
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    :goto_2
    nop

    .line 223
    .end local v7    # "$i$a$-map-SideFpsProgressBarViewModel$launchAnimator$1$1$1$1":I
    const/4 v1, 0x1

    iput v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v9, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    .line 0
    return-object v3

    .line 223
    :cond_b
    move v2, v6

    .line 53
    .end local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
