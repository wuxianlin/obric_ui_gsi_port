.class final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyguardRootViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/android/systemui/util/ui/AnimatedValue<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/android/systemui/util/ui/AnimatedValue<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/util/ui/AnimatedValue<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardRootViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardRootViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2\n+ 2 AnimatedValue.kt\ncom/android/systemui/util/ui/AnimatedValueKt\n*L\n1#1,429:1\n105#2:430\n49#2,4:431\n106#2,14:435\n*S KotlinDebug\n*F\n+ 1 KeyguardRootViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2\n*L\n352#1:430\n352#1:431,4\n352#1:435,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/util/ui/AnimatedValue;",
        "",
        "goneToAodTransitionRunning",
        "onKeyguard",
        "isBypassEnabled",
        "notifsFullyHidden",
        "pulseExpanding"
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
    c = "com.android.systemui.keyguard.ui.viewmodel.KeyguardRootViewModel$isNotifIconContainerVisible$2"
    f = "KeyguardRootViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p4

    check-cast v5, Lcom/android/systemui/util/ui/AnimatedValue;

    move-object v6, p5

    check-cast v6, Lcom/android/systemui/util/ui/AnimatedValue;

    move-object v7, p6

    check-cast v7, Lkotlin/coroutines/Continuation;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->invoke(ZZZLcom/android/systemui/util/ui/AnimatedValue;Lcom/android/systemui/util/ui/AnimatedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZZZLcom/android/systemui/util/ui/AnimatedValue;Lcom/android/systemui/util/ui/AnimatedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    invoke-direct {v0, v1, p6}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->Z$0:Z

    iput-boolean p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->Z$1:Z

    iput-boolean p3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->Z$2:Z

    iput-object p4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 336
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->Z$0:Z

    .local v1, "goneToAodTransitionRunning":Z
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->Z$1:Z

    .local v2, "onKeyguard":Z
    iget-boolean v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->Z$2:Z

    .local v3, "isBypassEnabled":Z
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/util/ui/AnimatedValue;

    .local v4, "notifsFullyHidden":Lcom/android/systemui/util/ui/AnimatedValue;
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 343
    .local v5, "pulseExpanding":Lcom/android/systemui/util/ui/AnimatedValue;
    nop

    .line 347
    const/4 v6, 0x0

    if-nez v1, :cond_e

    .line 348
    .end local v1    # "goneToAodTransitionRunning":Z
    if-nez v2, :cond_0

    .line 349
    .end local v2    # "onKeyguard":Z
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->access$getScreenOffAnimationController$p(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldShowAodIconsWhenShade()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 352
    :cond_0
    const/4 v1, 0x0

    .line 430
    .local v1, "$i$f$zip":I
    move-object v2, v4

    .local v2, "$this$value$iv$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    const/4 v7, 0x0

    .line 431
    .local v7, "$i$f$getValue":I
    nop

    .line 432
    instance-of v8, v2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    if-eqz v8, :cond_1

    move-object v8, v2

    check-cast v8, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    invoke-virtual {v8}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 433
    :cond_1
    instance-of v8, v2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    if-eqz v8, :cond_d

    move-object v8, v2

    check-cast v8, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    invoke-virtual {v8}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 434
    .end local v2    # "$this$value$iv$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    :goto_0
    nop

    .line 430
    .end local v7    # "$i$f$getValue":I
    move-object v2, v5

    .restart local v2    # "$this$value$iv$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    const/4 v7, 0x0

    .line 431
    .restart local v7    # "$i$f$getValue":I
    nop

    .line 432
    instance-of v9, v2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    if-eqz v9, :cond_2

    move-object v9, v2

    check-cast v9, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    invoke-virtual {v9}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->getValue()Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    .line 433
    :cond_2
    instance-of v9, v2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    if-eqz v9, :cond_c

    move-object v9, v2

    check-cast v9, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    invoke-virtual {v9}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 434
    .end local v2    # "$this$value$iv$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    :goto_1
    nop

    .line 430
    .end local v7    # "$i$f$getValue":I
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .local v2, "isPulseExpanding":Z
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .local v7, "areNotifsFullyHidden":Z
    const/4 v8, 0x0

    .line 356
    .local v8, "$i$a$-zip-KeyguardRootViewModel$isNotifIconContainerVisible$2$1":I
    nop

    .line 358
    const/4 v9, 0x1

    if-eqz v3, :cond_3

    move v6, v9

    goto :goto_2

    .line 360
    .end local v3    # "isBypassEnabled":Z
    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    .line 362
    .end local v2    # "isPulseExpanding":Z
    :cond_4
    if-eqz v7, :cond_5

    move v6, v9

    goto :goto_2

    .line 364
    .end local v7    # "areNotifsFullyHidden":Z
    :cond_5
    nop

    .line 356
    :goto_2
    nop

    .end local v8    # "$i$a$-zip-KeyguardRootViewModel$isNotifIconContainerVisible$2$1":I
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 430
    nop

    .line 435
    .local v2, "zippedValue$iv":Ljava/lang/Object;
    nop

    .line 436
    instance-of v3, v4, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    if-eqz v3, :cond_8

    .line 437
    nop

    .line 438
    instance-of v3, v5, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    if-eqz v3, :cond_6

    .line 439
    new-instance v3, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    new-instance v6, Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;

    invoke-direct {v6, v4, v5}, Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;-><init>(Lcom/android/systemui/util/ui/AnimatedValue;Lcom/android/systemui/util/ui/AnimatedValue;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v6}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 443
    .end local v5    # "pulseExpanding":Lcom/android/systemui/util/ui/AnimatedValue;
    :cond_6
    instance-of v3, v5, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    if-eqz v3, :cond_7

    new-instance v3, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    move-object v5, v4

    check-cast v5, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    invoke-virtual {v5}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->getOnStopAnimating()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .end local v2    # "zippedValue$iv":Ljava/lang/Object;
    .end local v4    # "notifsFullyHidden":Lcom/android/systemui/util/ui/AnimatedValue;
    :goto_3
    check-cast v3, Lcom/android/systemui/util/ui/AnimatedValue;

    goto :goto_4

    :cond_7
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 445
    .restart local v2    # "zippedValue$iv":Ljava/lang/Object;
    .restart local v5    # "pulseExpanding":Lcom/android/systemui/util/ui/AnimatedValue;
    :cond_8
    instance-of v3, v4, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    if-eqz v3, :cond_b

    .line 446
    nop

    .line 447
    instance-of v3, v5, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    if-eqz v3, :cond_9

    new-instance v3, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    move-object v4, v5

    check-cast v4, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    invoke-virtual {v4}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->getOnStopAnimating()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lcom/android/systemui/util/ui/AnimatedValue;

    goto :goto_4

    .line 448
    .end local v5    # "pulseExpanding":Lcom/android/systemui/util/ui/AnimatedValue;
    :cond_9
    instance-of v3, v5, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    if-eqz v3, :cond_a

    new-instance v3, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    invoke-direct {v3, v2}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 435
    .end local v2    # "zippedValue$iv":Ljava/lang/Object;
    :goto_4
    goto :goto_6

    .line 448
    :cond_a
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :cond_b
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 433
    .local v7, "$i$f$getValue":I
    :cond_c
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :cond_d
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 350
    .end local v1    # "$i$f$zip":I
    .end local v7    # "$i$f$getValue":I
    :cond_e
    :goto_5
    new-instance v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;-><init>(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 343
    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
