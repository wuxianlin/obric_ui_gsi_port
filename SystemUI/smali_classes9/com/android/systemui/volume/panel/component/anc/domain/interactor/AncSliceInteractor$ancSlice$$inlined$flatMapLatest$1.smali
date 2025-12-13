.class public final Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->ancSlice(IZZ)Lkotlinx/coroutines/flow/Flow;
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
        "Landroidx/slice/Slice;",
        ">;",
        "Lcom/android/systemui/volume/domain/model/AudioOutputDevice;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 AncSliceInteractor.kt\ncom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,218:1\n78#2,9:219\n88#2:233\n21#3:228\n23#3:232\n50#4:229\n55#4:231\n106#5:230\n*S KotlinDebug\n*F\n+ 1 AncSliceInteractor.kt\ncom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor\n*L\n86#1:228\n86#1:232\n86#1:229\n86#1:231\n86#1:230\n*E\n"
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
    c = "com.android.systemui.volume.panel.component.anc.domain.interactor.AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1"
    f = "AncSliceInteractor.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hideLabel$inlined:Z

.field final synthetic $isCollapsed$inlined:Z

.field final synthetic $width$inlined:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;IZZ)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    iput p3, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->$width$inlined:I

    iput-boolean p4, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->$isCollapsed$inlined:Z

    iput-boolean p5, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->$hideLabel$inlined:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Landroidx/slice/Slice;",
            ">;",
            "Lcom/android/systemui/volume/domain/model/AudioOutputDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    iget v3, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->$width$inlined:I

    iget-boolean v4, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->$isCollapsed$inlined:Z

    iget-boolean v5, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->$hideLabel$inlined:Z

    move-object v0, v6

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;IZZ)V

    iput-object p1, v6, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, v0}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v1, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    .local v3, "it":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "outputDevice":Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$a$-flatMapLatest-AncSliceInteractor$ancSlice$1":I
    instance-of v5, v3, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    if-eqz v5, :cond_0

    .line 220
    iget-object v5, v1, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    invoke-static {v5}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->access$getAncSliceRepository$p(Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;)Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;

    move-result-object v5

    .line 222
    move-object v6, v3

    check-cast v6, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    invoke-virtual {v6}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    const-string v7, "getDevice(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .end local v3    # "outputDevice":Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    iget v3, v1, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->$width$inlined:I

    .line 224
    iget-boolean v7, v1, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->$isCollapsed$inlined:Z

    .line 225
    iget-boolean v8, v1, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->$hideLabel$inlined:Z

    .line 221
    invoke-interface {v5, v6, v3, v7, v8}, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;->ancSlice(Landroid/bluetooth/BluetoothDevice;IZZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 227
    .local v3, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 228
    .local v5, "$i$f$filter":I
    move-object v6, v3

    .local v6, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 229
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 230
    .local v8, "$i$f$unsafeFlow":I
    new-instance v9, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1;

    iget-object v10, v1, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    invoke-direct {v9, v6, v10}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 231
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 232
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .end local v3    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$filter":I
    goto :goto_0

    .line 233
    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 219
    :goto_0
    nop

    .line 193
    .end local v4    # "$i$a$-flatMapLatest-AncSliceInteractor$ancSlice$1":I
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->label:I

    invoke-static {v2, v9, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 0
    return-object v0

    .line 193
    :cond_1
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;
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
