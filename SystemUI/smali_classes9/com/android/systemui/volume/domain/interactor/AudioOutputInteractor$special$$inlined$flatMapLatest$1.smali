.class public final Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;-><init>(Landroid/content/Context;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/bluetooth/BluetoothAdapter;Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/android/systemui/volume/domain/model/AudioOutputDevice;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 AudioOutputInteractor.kt\ncom/android/systemui/volume/domain/interactor/AudioOutputInteractor\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,218:1\n69#2,2:219\n74#2:226\n53#3:221\n55#3:225\n53#3:227\n55#3:231\n50#4:222\n55#4:224\n50#4:228\n55#4:230\n106#5:223\n106#5:229\n*S KotlinDebug\n*F\n+ 1 AudioOutputInteractor.kt\ncom/android/systemui/volume/domain/interactor/AudioOutputInteractor\n*L\n70#1:221\n70#1:225\n74#1:227\n74#1:231\n70#1:222\n70#1:224\n74#1:228\n74#1:230\n70#1:223\n74#1:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "com.android.systemui.volume.domain.interactor.AudioOutputInteractor$special$$inlined$flatMapLatest$1"
    f = "AudioOutputInteractor.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $audioRepository$inlined:Lcom/android/settingslib/volume/data/repository/AudioRepository;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->$audioRepository$inlined:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    iput-object p3, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/android/systemui/volume/domain/model/AudioOutputDevice;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->$audioRepository$inlined:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    iget-object v2, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    invoke-direct {v0, p3, v1, v2}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;)V

    iput-object p1, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v1, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    .local v3, "it":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "isOngoingCall":Z
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$a$-flatMapLatest-AudioOutputInteractor$currentAudioDevice$1":I
    nop

    .end local v3    # "isOngoingCall":Z
    if-eqz v3, :cond_0

    .line 220
    iget-object v3, v1, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->$audioRepository$inlined:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    invoke-interface {v3}, Lcom/android/settingslib/volume/data/repository/AudioRepository;->getCommunicationDevice()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 221
    .local v5, "$i$f$map":I
    move-object v6, v3

    .local v6, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 222
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 223
    .local v8, "$i$f$unsafeFlow":I
    new-instance v9, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$1;

    iget-object v10, v1, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    invoke-direct {v9, v6, v10}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 224
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 225
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$map":I
    goto :goto_0

    .line 226
    :cond_0
    iget-object v3, v1, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    invoke-static {v3}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->access$getMediaOutputInteractor$p(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;)Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->getCurrentConnectedDevice()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .restart local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 227
    .restart local v5    # "$i$f$map":I
    move-object v6, v3

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 228
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 229
    .restart local v8    # "$i$f$unsafeFlow":I
    new-instance v9, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$2;

    iget-object v10, v1, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    invoke-direct {v9, v6, v10}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 230
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 231
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 219
    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$map":I
    :goto_0
    nop

    .line 193
    .end local v4    # "$i$a$-flatMapLatest-AudioOutputInteractor$currentAudioDevice$1":I
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->label:I

    invoke-static {v2, v9, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 0
    return-object v0

    .line 193
    :cond_1
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
