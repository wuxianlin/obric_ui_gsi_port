.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedNotificationContainerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "+",
        "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedNotificationContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedNotificationContainerViewModel.kt\ncom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 10 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n92#2:672\n41#2,2:673\n43#2:676\n44#2:678\n45#2:680\n46#2:682\n47#2:684\n48#2:686\n36#3:675\n36#4:677\n36#5:679\n36#6:681\n36#7:683\n36#8:685\n36#9:687\n79#10:688\n1#11:689\n*S KotlinDebug\n*F\n+ 1 SharedNotificationContainerViewModel.kt\ncom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2\n*L\n365#1:672\n365#1:673,2\n365#1:676\n365#1:678\n365#1:680\n365#1:682\n365#1:684\n365#1:686\n365#1:675\n365#1:677\n365#1:679\n365#1:681\n365#1:683\n365#1:685\n365#1:687\n365#1:688\n365#1:689\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
        "invoke"
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
.field final synthetic $applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;->$applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/StateFlow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
            ">;"
        }
    .end annotation

    .line 365
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$assertInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->INSTANCE:Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;

    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 674
    const/4 v3, 0x0

    .line 675
    .local v3, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 676
    const/4 v3, 0x0

    .line 677
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 678
    const/4 v3, 0x0

    .line 679
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 680
    const/4 v3, 0x0

    .line 681
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 682
    const/4 v3, 0x0

    .line 683
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 684
    const/4 v3, 0x0

    .line 685
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 686
    const/4 v3, 0x0

    .line 687
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 686
    :goto_0
    nop

    .line 672
    .end local v2    # "$i$f$isEnabled":I
    const-string v2, "SceneContainerFlag"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "flagName$iv$iv":Ljava/lang/Object;
    .local v3, "isEnabled$iv$iv":Z
    const/4 v6, 0x0

    .line 688
    .local v6, "$i$f$assertInLegacyMode":I
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    .line 672
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v3    # "isEnabled$iv$iv":Z
    .end local v6    # "$i$f$assertInLegacyMode":I
    nop

    .line 394
    .end local v0    # "$i$f$assertInLegacyMode":I
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    .line 367
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->isOnLockscreenWithoutShade()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 368
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->access$getKeyguardInteractor$p(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getNotificationContainerBounds()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 369
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->getPaddingTopDimen()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 371
    sget-object v4, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 370
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->access$getInteractor$p(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;)Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->getTopPosition()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 372
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->access$getKeyguardTransitionInteractor$p(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransitionToAnyState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 373
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->access$getShadeInteractor$p(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;)Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 371
    invoke-virtual {v4, v5, v6, v7}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 375
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 366
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;

    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function5;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 390
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;->$applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 391
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 392
    new-instance v10, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(FFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    invoke-static {v1, v2, v3, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 394
    const-string v2, "bounds"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->dumpValue(Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0

    .line 689
    .restart local v0    # "$i$f$assertInLegacyMode":I
    .restart local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v2    # "flagName$iv$iv":Ljava/lang/Object;
    .restart local v3    # "isEnabled$iv$iv":Z
    .restart local v6    # "$i$f$assertInLegacyMode":I
    :cond_2
    const/4 v4, 0x0

    .line 688
    .local v4, "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Legacy code path not supported when "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " is enabled."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
