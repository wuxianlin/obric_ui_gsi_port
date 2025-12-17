.class final Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor$screenRecordState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScreenRecordChipInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;",
        "Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel;",
        "screenRecordState",
        "Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;",
        "mediaProjectionState",
        "Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;"
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
    c = "com.android.systemui.statusbar.chips.screenrecord.domain.interactor.ScreenRecordChipInteractor$screenRecordState$1"
    f = "ScreenRecordChipInteractor.kt"
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
            "Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor$screenRecordState$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;",
            "Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor$screenRecordState$1;

    invoke-direct {v0, p3}, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor$screenRecordState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor$screenRecordState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor$screenRecordState$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor$screenRecordState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;

    check-cast p2, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor$screenRecordState$1;->invoke(Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    iget v0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor$screenRecordState$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor$screenRecordState$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor$screenRecordState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;

    .local v1, "screenRecordState":Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;
    iget-object v2, v0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor$screenRecordState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;

    .line 51
    .local v2, "mediaProjectionState":Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;
    nop

    .line 52
    instance-of v3, v1, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$DoingNothing;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$DoingNothing;->INSTANCE:Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$DoingNothing;

    check-cast v3, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel;

    goto :goto_1

    .line 54
    :cond_0
    instance-of v3, v1, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;

    if-eqz v3, :cond_1

    .line 55
    .end local v2    # "mediaProjectionState":Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;
    new-instance v2, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;

    invoke-virtual {v3}, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;->getMillisUntilStarted()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;-><init>(J)V

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel;

    goto :goto_1

    .line 56
    .end local v1    # "screenRecordState":Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;
    .restart local v2    # "mediaProjectionState":Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;
    :cond_1
    instance-of v1, v1, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Recording;

    if-eqz v1, :cond_3

    .line 58
    nop

    .line 59
    instance-of v1, v2, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;

    if-eqz v1, :cond_2

    .line 61
    move-object v1, v2

    check-cast v1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;

    invoke-virtual {v1}, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;->getTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    goto :goto_0

    .line 63
    .end local v2    # "mediaProjectionState":Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    nop

    .line 57
    nop

    .line 65
    .local v1, "recordedTask":Landroid/app/ActivityManager$RunningTaskInfo;
    new-instance v2, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;

    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .end local v1    # "recordedTask":Landroid/app/ActivityManager$RunningTaskInfo;
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel;

    .line 51
    :goto_1
    return-object v3

    .line 65
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
