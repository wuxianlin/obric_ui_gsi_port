.class final Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioSlidersInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.android.systemui.volume.panel.component.volume.domain.interactor.AudioSlidersInteractor$volumePanelSliders$1$1"
    f = "AudioSlidersInteractor.kt"
    i = {}
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$combineTransform:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $activeSessions:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;

.field final synthetic $communicationDevice:Landroid/media/AudioDeviceInfo;

.field final synthetic $defaultSession:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Landroid/media/AudioDeviceInfo;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType;",
            ">;>;",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;",
            "Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;",
            "Landroid/media/AudioDeviceInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$$this$combineTransform:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$defaultSession:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$activeSessions:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;

    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;

    iput-object p5, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$communicationDevice:Landroid/media/AudioDeviceInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;

    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$$this$combineTransform:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$defaultSession:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$activeSessions:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;

    iget-object v4, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;

    iget-object v5, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$communicationDevice:Landroid/media/AudioDeviceInfo;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Landroid/media/AudioDeviceInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v0    # "this":Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 54
    .local v1, "this":Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$defaultSession:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    iget-object v3, v1, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$activeSessions:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;

    iget-object v4, v1, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;

    iget-object v5, v1, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$communicationDevice:Landroid/media/AudioDeviceInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$invokeSuspend_u24lambda_u240":Ljava/util/List;
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-buildList-AudioSlidersInteractor$volumePanelSliders$1$1$viewModels$1":I
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->getRemote()Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSessionKt;->isTheSameSession(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)Z

    move-result v2

    if-ne v2, v9, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    const/4 v11, 0x3

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v3}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->getRemote()Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    move-result-object v2

    invoke-static {v4, v7, v2}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->access$addSession(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Ljava/util/List;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)V

    .line 57
    invoke-static {v4, v7, v11}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->access$addStream(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Ljava/util/List;I)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v4, v7, v11}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->access$addStream(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Ljava/util/List;I)V

    .line 60
    invoke-virtual {v3}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->getRemote()Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    move-result-object v2

    invoke-static {v4, v7, v2}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->access$addSession(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Ljava/util/List;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)V

    .line 63
    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    if-eqz v2, :cond_3

    .line 64
    const/4 v2, 0x6

    invoke-static {v4, v7, v2}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->access$addStream(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Ljava/util/List;I)V

    goto :goto_3

    .line 66
    :cond_3
    invoke-static {v4, v7, v10}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->access$addStream(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Ljava/util/List;I)V

    .line 68
    :goto_3
    const/4 v2, 0x2

    invoke-static {v4, v7, v2}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->access$addStream(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Ljava/util/List;I)V

    .line 69
    const/4 v2, 0x5

    invoke-static {v4, v7, v2}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->access$addStream(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Ljava/util/List;I)V

    .line 70
    const/4 v2, 0x4

    invoke-static {v4, v7, v2}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->access$addStream(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Ljava/util/List;I)V

    .line 71
    nop

    .line 54
    .end local v7    # "$this$invokeSuspend_u24lambda_u240":Ljava/util/List;
    .end local v8    # "$i$a$-buildList-AudioSlidersInteractor$volumePanelSliders$1$1$viewModels$1":I
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 72
    .local v2, "viewModels":Ljava/util/List;
    iget-object v3, v1, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->$$this$combineTransform:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v9, v1, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;->label:I

    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "viewModels":Ljava/util/List;
    if-ne v2, v0, :cond_4

    .line 53
    return-object v0

    .line 72
    :cond_4
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;
    .restart local v0    # "this":Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
