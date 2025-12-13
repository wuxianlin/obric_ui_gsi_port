.class final Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NightDisplayRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->nightDisplayState(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/accessibility/data/model/NightDisplayState;",
        "Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/accessibility/data/model/NightDisplayState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/accessibility/data/model/NightDisplayState;",
        "state",
        "event",
        "Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;"
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
    c = "com.android.systemui.accessibility.data.repository.NightDisplayRepository$nightDisplayState$1$3"
    f = "NightDisplayRepository.kt"
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
            "Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/accessibility/data/model/NightDisplayState;Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/accessibility/data/model/NightDisplayState;",
            "Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/accessibility/data/model/NightDisplayState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;

    invoke-direct {v0, p3}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    check-cast p2, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->invoke(Lcom/android/systemui/accessibility/data/model/NightDisplayState;Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .local v1, "state":Lcom/android/systemui/accessibility/data/model/NightDisplayState;
    iget-object v2, v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->L$1:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;

    .line 79
    .local v11, "event":Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;
    nop

    .line 80
    instance-of v2, v11, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnActivatedChanged;

    if-eqz v2, :cond_0

    .line 81
    move-object v2, v11

    check-cast v2, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnActivatedChanged;

    invoke-virtual {v2}, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnActivatedChanged;->isActivated()Z

    move-result v4

    const/16 v9, 0x3d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v10}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZILjava/lang/Object;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    move-result-object v2

    goto/16 :goto_0

    .line 82
    :cond_0
    instance-of v2, v11, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnAutoModeChanged;

    if-eqz v2, :cond_1

    .line 83
    move-object v2, v11

    check-cast v2, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnAutoModeChanged;

    invoke-virtual {v2}, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnAutoModeChanged;->getAutoMode()I

    move-result v3

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v10}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZILjava/lang/Object;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    move-result-object v2

    goto :goto_0

    .line 84
    :cond_1
    instance-of v2, v11, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomStartTimeChanged;

    if-eqz v2, :cond_2

    .line 85
    move-object v2, v11

    check-cast v2, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomStartTimeChanged;

    invoke-virtual {v2}, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomStartTimeChanged;->getStartTime()Ljava/time/LocalTime;

    move-result-object v5

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v10}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZILjava/lang/Object;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    move-result-object v2

    goto :goto_0

    .line 86
    :cond_2
    instance-of v2, v11, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomEndTimeChanged;

    if-eqz v2, :cond_3

    .line 87
    move-object v2, v11

    check-cast v2, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomEndTimeChanged;

    invoke-virtual {v2}, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomEndTimeChanged;->getEndTime()Ljava/time/LocalTime;

    move-result-object v6

    const/16 v9, 0x37

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v10}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZILjava/lang/Object;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    move-result-object v2

    goto :goto_0

    .line 88
    :cond_3
    instance-of v2, v11, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnForceAutoModeChanged;

    if-eqz v2, :cond_4

    .line 89
    move-object v2, v11

    check-cast v2, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnForceAutoModeChanged;

    invoke-virtual {v2}, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnForceAutoModeChanged;->getShouldForceAutoMode()Z

    move-result v7

    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v10}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZILjava/lang/Object;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    move-result-object v2

    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, v11, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnLocationEnabledChanged;

    if-eqz v2, :cond_5

    .line 91
    move-object v2, v11

    check-cast v2, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnLocationEnabledChanged;

    invoke-virtual {v2}, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnLocationEnabledChanged;->getLocationEnabled()Z

    move-result v8

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v10}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZILjava/lang/Object;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    move-result-object v2

    .line 79
    .end local v1    # "state":Lcom/android/systemui/accessibility/data/model/NightDisplayState;
    .end local v11    # "event":Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;
    :goto_0
    return-object v2

    .line 91
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
