.class final Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$_powerIslandStatus$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PowerStatusRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/os/PowerManager;Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/util/kotlin/Quint<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Lkotlin/Triple<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Long;",
        ">;+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/obric/power/PowerIsland;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012H\u0010\u0002\u001aD\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032$\u0010\u0007\u001a \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/obric/power/PowerIsland;",
        "<name for destructuring parameter 0>",
        "Lcom/android/systemui/util/kotlin/Quint;",
        "Lkotlin/Pair;",
        "",
        "",
        "<name for destructuring parameter 1>",
        "Lkotlin/Triple;",
        ""
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
    c = "com.android.systemui.obric.power.ObricPowerStatusRepositoryImpl$_powerIslandStatus$5"
    f = "PowerStatusRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$_powerIslandStatus$5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/util/kotlin/Quint;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/Quint<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/Triple<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/obric/power/PowerIsland;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$_powerIslandStatus$5;

    invoke-direct {v0, p3}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$_powerIslandStatus$5;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$_powerIslandStatus$5;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$_powerIslandStatus$5;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$_powerIslandStatus$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/util/kotlin/Quint;

    check-cast p2, Lkotlin/Triple;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$_powerIslandStatus$5;->invoke(Lcom/android/systemui/util/kotlin/Quint;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 229
    iget v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$_powerIslandStatus$5;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$_powerIslandStatus$5;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$_powerIslandStatus$5;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/util/kotlin/Quint;

    iget-object v2, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$_powerIslandStatus$5;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/Triple;

    invoke-virtual {v1}, Lcom/android/systemui/util/kotlin/Quint;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .local v3, "powerConnected":Lkotlin/Pair;
    invoke-virtual {v1}, Lcom/android/systemui/util/kotlin/Quint;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "flashCharging":Z
    invoke-virtual {v1}, Lcom/android/systemui/util/kotlin/Quint;->component3()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "fastCharging":Z
    invoke-virtual {v1}, Lcom/android/systemui/util/kotlin/Quint;->component4()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    .local v6, "powerSaving":Lkotlin/Pair;
    invoke-virtual {v1}, Lcom/android/systemui/util/kotlin/Quint;->component5()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .local v1, "lowPower":Lkotlin/Pair;
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .local v7, "reverseCharging":Lkotlin/Pair;
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 230
    .local v2, "batteryLevel":F
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 232
    .local v8, "mode":I
    nop

    .line 233
    sget-object v9, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->Companion:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;

    invoke-static {v9, v7}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;->access$isValid(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;Lkotlin/Pair;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    new-instance v9, Lcom/android/systemui/obric/power/PowerIsland$BatterySharing;

    .line 234
    .end local v1    # "lowPower":Lkotlin/Pair;
    .end local v3    # "powerConnected":Lkotlin/Pair;
    .end local v4    # "flashCharging":Z
    .end local v5    # "fastCharging":Z
    .end local v6    # "powerSaving":Lkotlin/Pair;
    .end local v8    # "mode":I
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 233
    .end local v2    # "batteryLevel":F
    .end local v7    # "reverseCharging":Lkotlin/Pair;
    invoke-direct {v9, v10, v2, v3, v4}, Lcom/android/systemui/obric/power/PowerIsland$BatterySharing;-><init>(IFJ)V

    check-cast v9, Lcom/android/systemui/obric/power/PowerIsland;

    goto/16 :goto_0

    .line 237
    .restart local v1    # "lowPower":Lkotlin/Pair;
    .restart local v2    # "batteryLevel":F
    .restart local v3    # "powerConnected":Lkotlin/Pair;
    .restart local v4    # "flashCharging":Z
    .restart local v5    # "fastCharging":Z
    .restart local v6    # "powerSaving":Lkotlin/Pair;
    .restart local v8    # "mode":I
    :cond_0
    sget-object v7, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->Companion:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;

    invoke-static {v7, v3}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;->access$isValid(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;Lkotlin/Pair;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 238
    .end local v1    # "lowPower":Lkotlin/Pair;
    .end local v6    # "powerSaving":Lkotlin/Pair;
    if-eqz v4, :cond_1

    .line 239
    .end local v4    # "flashCharging":Z
    .end local v5    # "fastCharging":Z
    new-instance v1, Lcom/android/systemui/obric/power/PowerIsland$FlashCharging;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v8, v2, v4, v5}, Lcom/android/systemui/obric/power/PowerIsland$FlashCharging;-><init>(IFJ)V

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/obric/power/PowerIsland;

    goto :goto_0

    .line 240
    .restart local v5    # "fastCharging":Z
    :cond_1
    nop

    .end local v5    # "fastCharging":Z
    if-eqz v5, :cond_2

    .line 241
    new-instance v1, Lcom/android/systemui/obric/power/PowerIsland$FastCharging;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v8, v2, v4, v5}, Lcom/android/systemui/obric/power/PowerIsland$FastCharging;-><init>(IFJ)V

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/obric/power/PowerIsland;

    goto :goto_0

    .line 242
    :cond_2
    new-instance v1, Lcom/android/systemui/obric/power/PowerIsland$Charging;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v8, v2, v4, v5}, Lcom/android/systemui/obric/power/PowerIsland$Charging;-><init>(IFJ)V

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/obric/power/PowerIsland;

    .end local v2    # "batteryLevel":F
    .end local v3    # "powerConnected":Lkotlin/Pair;
    .end local v8    # "mode":I
    goto :goto_0

    .line 245
    .restart local v1    # "lowPower":Lkotlin/Pair;
    .restart local v2    # "batteryLevel":F
    .restart local v6    # "powerSaving":Lkotlin/Pair;
    :cond_3
    sget-object v3, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->Companion:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;

    invoke-static {v3, v6}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;->access$isValid(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;Lkotlin/Pair;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/android/systemui/obric/power/PowerIsland$PowerSaving;

    .line 246
    .end local v1    # "lowPower":Lkotlin/Pair;
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 245
    .end local v2    # "batteryLevel":F
    .end local v6    # "powerSaving":Lkotlin/Pair;
    const/4 v1, 0x1

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/android/systemui/obric/power/PowerIsland$PowerSaving;-><init>(IFJ)V

    move-object v9, v3

    check-cast v9, Lcom/android/systemui/obric/power/PowerIsland;

    goto :goto_0

    .line 249
    .restart local v1    # "lowPower":Lkotlin/Pair;
    .restart local v2    # "batteryLevel":F
    :cond_4
    sget-object v3, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->Companion:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;

    invoke-static {v3, v1}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;->access$isValid(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;Lkotlin/Pair;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/android/systemui/obric/power/PowerIsland$LowPower;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v10, v2, v4, v5}, Lcom/android/systemui/obric/power/PowerIsland$LowPower;-><init>(IFJ)V

    move-object v9, v3

    check-cast v9, Lcom/android/systemui/obric/power/PowerIsland;

    goto :goto_0

    .line 250
    .end local v1    # "lowPower":Lkotlin/Pair;
    .end local v2    # "batteryLevel":F
    :cond_5
    sget-object v1, Lcom/android/systemui/obric/power/PowerIsland$None;->INSTANCE:Lcom/android/systemui/obric/power/PowerIsland$None;

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/obric/power/PowerIsland;

    .line 232
    :goto_0
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
