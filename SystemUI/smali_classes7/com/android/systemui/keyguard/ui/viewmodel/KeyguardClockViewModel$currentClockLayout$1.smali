.class final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyguardClockViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;",
        "isLargeClockVisible",
        "",
        "clockShouldBeCentered",
        "shadeMode",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;",
        "currentClock",
        "Lcom/android/systemui/plugins/clocks/ClockController;"
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
    c = "com.android.systemui.keyguard.ui.viewmodel.KeyguardClockViewModel$currentClockLayout$1"
    f = "KeyguardClockViewModel.kt"
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

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p3

    check-cast v4, Lcom/android/systemui/shade/shared/model/ShadeMode;

    move-object v5, p4

    check-cast v5, Lcom/android/systemui/plugins/clocks/ClockController;

    move-object v6, p5

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;->invoke(ZZLcom/android/systemui/shade/shared/model/ShadeMode;Lcom/android/systemui/plugins/clocks/ClockController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZZLcom/android/systemui/shade/shared/model/ShadeMode;Lcom/android/systemui/plugins/clocks/ClockController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/android/systemui/shade/shared/model/ShadeMode;",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;

    invoke-direct {v0, p5}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;->Z$1:Z

    iput-object p3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 128
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;->Z$0:Z

    .local v1, "isLargeClockVisible":Z
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;->Z$1:Z

    .local v2, "clockShouldBeCentered":Z
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .local v3, "shadeMode":Lcom/android/systemui/shade/shared/model/ShadeMode;
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 129
    .local v4, "currentClock":Lcom/android/systemui/plugins/clocks/ClockController;
    sget-object v5, Lcom/android/systemui/shade/shared/model/ShadeMode$Split;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Split;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 130
    .local v3, "shouldUseSplitShade":Z
    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    move-result-object v4

    .end local v4    # "currentClock":Lcom/android/systemui/plugins/clocks/ClockController;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getUseCustomClockScene()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    move v5, v6

    :cond_0
    if-eqz v5, :cond_5

    .line 131
    nop

    .line 132
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 133
    .end local v1    # "isLargeClockVisible":Z
    .end local v2    # "clockShouldBeCentered":Z
    .end local v3    # "shouldUseSplitShade":Z
    sget-object v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;->WEATHER_LARGE_CLOCK:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;

    goto :goto_0

    .line 134
    .restart local v1    # "isLargeClockVisible":Z
    .restart local v3    # "shouldUseSplitShade":Z
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 135
    .end local v1    # "isLargeClockVisible":Z
    .end local v3    # "shouldUseSplitShade":Z
    sget-object v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;->SPLIT_SHADE_WEATHER_LARGE_CLOCK:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;

    goto :goto_0

    .line 136
    .restart local v1    # "isLargeClockVisible":Z
    .restart local v3    # "shouldUseSplitShade":Z
    :cond_2
    if-eqz v3, :cond_3

    sget-object v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;->SPLIT_SHADE_SMALL_CLOCK:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;

    move-object v1, v2

    goto :goto_0

    .line 137
    .end local v3    # "shouldUseSplitShade":Z
    :cond_3
    if-eqz v1, :cond_4

    sget-object v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;->WEATHER_LARGE_CLOCK:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;

    move-object v1, v2

    goto :goto_0

    .line 138
    .end local v1    # "isLargeClockVisible":Z
    :cond_4
    sget-object v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;->SMALL_CLOCK:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;

    goto :goto_0

    .line 141
    .restart local v1    # "isLargeClockVisible":Z
    .restart local v2    # "clockShouldBeCentered":Z
    .restart local v3    # "shouldUseSplitShade":Z
    :cond_5
    nop

    .line 142
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    sget-object v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;->LARGE_CLOCK:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;

    move-object v1, v4

    goto :goto_0

    .line 143
    .end local v2    # "clockShouldBeCentered":Z
    :cond_6
    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    .line 144
    .end local v1    # "isLargeClockVisible":Z
    .end local v3    # "shouldUseSplitShade":Z
    sget-object v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;->SPLIT_SHADE_LARGE_CLOCK:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;

    goto :goto_0

    .line 145
    .restart local v1    # "isLargeClockVisible":Z
    .restart local v3    # "shouldUseSplitShade":Z
    :cond_7
    if-eqz v3, :cond_8

    sget-object v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;->SPLIT_SHADE_SMALL_CLOCK:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;

    move-object v1, v2

    goto :goto_0

    .line 146
    .end local v3    # "shouldUseSplitShade":Z
    :cond_8
    if-eqz v1, :cond_9

    sget-object v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;->LARGE_CLOCK:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;

    move-object v1, v2

    goto :goto_0

    .line 147
    .end local v1    # "isLargeClockVisible":Z
    :cond_9
    sget-object v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;->SMALL_CLOCK:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;

    .line 130
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
