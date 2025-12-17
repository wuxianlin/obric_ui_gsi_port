.class final Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OngoingActivityChipsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;",
        "Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;",
        "Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;",
        "Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;",
        "screenRecord",
        "shareToApp",
        "castToOtherDevice",
        "call"
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
    c = "com.android.systemui.statusbar.chips.ui.viewmodel.OngoingActivityChipsViewModel$chip$1"
    f = "OngoingActivityChipsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;",
            "Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;",
            "Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;",
            "Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;

    invoke-direct {v0, p5}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->L$3:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    check-cast p2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    check-cast p3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    check-cast p4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->invoke(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    iget v0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .local v1, "screenRecord":Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;
    iget-object v2, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .local v2, "shareToApp":Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;
    iget-object v3, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .local v3, "castToOtherDevice":Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;
    iget-object v4, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 64
    .local v4, "call":Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;
    nop

    .line 69
    instance-of v5, v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 70
    .end local v1    # "screenRecord":Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;
    :cond_0
    instance-of v1, v2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 71
    .end local v2    # "shareToApp":Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;
    :cond_1
    instance-of v1, v3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_0

    .line 72
    .end local v3    # "castToOtherDevice":Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;
    :cond_2
    move-object v1, v4

    .line 64
    .end local v4    # "call":Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
