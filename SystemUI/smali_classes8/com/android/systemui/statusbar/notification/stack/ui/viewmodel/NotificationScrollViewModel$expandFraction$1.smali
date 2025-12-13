.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationScrollViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;-><init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Float;",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;",
        "Ljava/lang/Float;",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "shadeExpansion",
        "shadeMode",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;",
        "qsExpansion",
        "transitionState",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "quickSettingsScene",
        "Lcom/android/compose/animation/scene/SceneKey;"
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
    c = "com.android.systemui.statusbar.notification.stack.ui.viewmodel.NotificationScrollViewModel$expandFraction$1"
    f = "NotificationScrollViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic F$0:F

.field synthetic F$1:F

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(FLcom/android/systemui/shade/shared/model/ShadeMode;FLcom/android/compose/animation/scene/ObservableTransitionState;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/android/systemui/shade/shared/model/ShadeMode;",
            "F",
            "Lcom/android/compose/animation/scene/ObservableTransitionState;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;

    invoke-direct {v0, v1, p6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->F$0:F

    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->L$0:Ljava/lang/Object;

    iput p3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->F$1:F

    iput-object p4, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->L$2:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v3, p2

    check-cast v3, Lcom/android/systemui/shade/shared/model/ShadeMode;

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v5, p4

    check-cast v5, Lcom/android/compose/animation/scene/ObservableTransitionState;

    move-object v6, p5

    check-cast v6, Lcom/android/compose/animation/scene/SceneKey;

    move-object v7, p6

    check-cast v7, Lkotlin/coroutines/Continuation;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->invoke(FLcom/android/systemui/shade/shared/model/ShadeMode;FLcom/android/compose/animation/scene/ObservableTransitionState;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 70
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;
    .local p1, "$result":Ljava/lang/Object;
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->F$0:F

    .local v1, "shadeExpansion":F
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .local v2, "shadeMode":Lcom/android/systemui/shade/shared/model/ShadeMode;
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->F$1:F

    .local v3, "qsExpansion":F
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .local v4, "transitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/android/compose/animation/scene/SceneKey;

    .line 71
    .local v5, "quickSettingsScene":Lcom/android/compose/animation/scene/SceneKey;
    nop

    .line 72
    instance-of v6, v4, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    .line 73
    .end local v2    # "shadeMode":Lcom/android/systemui/shade/shared/model/ShadeMode;
    .end local v3    # "qsExpansion":F
    .end local v5    # "quickSettingsScene":Lcom/android/compose/animation/scene/SceneKey;
    move-object v2, v4

    check-cast v2, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    .end local v1    # "shadeExpansion":F
    .end local v4    # "transitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    move v1, v7

    goto/16 :goto_0

    .line 76
    .restart local v1    # "shadeExpansion":F
    :cond_0
    nop

    .end local v1    # "shadeExpansion":F
    goto/16 :goto_0

    .line 79
    .restart local v1    # "shadeExpansion":F
    .restart local v2    # "shadeMode":Lcom/android/systemui/shade/shared/model/ShadeMode;
    .restart local v3    # "qsExpansion":F
    .restart local v4    # "transitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    .restart local v5    # "quickSettingsScene":Lcom/android/compose/animation/scene/SceneKey;
    :cond_1
    instance-of v6, v4, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    if-eqz v6, :cond_8

    .line 80
    nop

    .line 81
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;

    sget-object v8, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    move-object v9, v4

    check-cast v9, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v9}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->access$contains(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 82
    move-object v6, v4

    check-cast v6, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v6}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 83
    :cond_2
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;

    move-object v8, v4

    check-cast v8, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v8}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v8

    invoke-static {v6, v5, v8}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->access$contains(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 84
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;

    sget-object v8, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    move-object v9, v4

    check-cast v9, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v9}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->access$contains(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 85
    :cond_3
    move-object v6, v4

    check-cast v6, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v6}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    sget-object v8, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 86
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;

    sget-object v8, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    move-object v9, v4

    check-cast v9, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v9}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->access$contains(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 87
    :cond_4
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;

    sget-object v8, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    move-object v9, v4

    check-cast v9, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v9}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->access$contains(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 88
    move-object v6, v4

    check-cast v6, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v6}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    sget-object v8, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 90
    .end local v1    # "shadeExpansion":F
    .end local v2    # "shadeMode":Lcom/android/systemui/shade/shared/model/ShadeMode;
    .end local v3    # "qsExpansion":F
    .end local v4    # "transitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    .end local v5    # "quickSettingsScene":Lcom/android/compose/animation/scene/SceneKey;
    :cond_5
    move v1, v7

    goto :goto_0

    .line 92
    .restart local v1    # "shadeExpansion":F
    .restart local v2    # "shadeMode":Lcom/android/systemui/shade/shared/model/ShadeMode;
    .restart local v3    # "qsExpansion":F
    .restart local v4    # "transitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    .restart local v5    # "quickSettingsScene":Lcom/android/compose/animation/scene/SceneKey;
    :cond_6
    sget-object v6, Lcom/android/systemui/shade/shared/model/ShadeMode$Split;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Split;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 93
    .end local v2    # "shadeMode":Lcom/android/systemui/shade/shared/model/ShadeMode;
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;

    sget-object v6, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    move-object v8, v4

    check-cast v8, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v8}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->access$contains(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 94
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;

    move-object v6, v4

    check-cast v6, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v6}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->access$contains(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 98
    .end local v1    # "shadeExpansion":F
    .end local v4    # "transitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    .end local v5    # "quickSettingsScene":Lcom/android/compose/animation/scene/SceneKey;
    const v1, 0x3e99999a    # 0.3f

    div-float/2addr v3, v1

    .line 99
    .end local v3    # "qsExpansion":F
    nop

    .line 98
    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v3, v1

    .line 100
    const/4 v1, 0x0

    invoke-static {v3, v1, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    goto :goto_0

    .line 102
    .restart local v1    # "shadeExpansion":F
    :cond_7
    nop

    .end local v1    # "shadeExpansion":F
    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    .line 71
    return-object v1

    .line 102
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
