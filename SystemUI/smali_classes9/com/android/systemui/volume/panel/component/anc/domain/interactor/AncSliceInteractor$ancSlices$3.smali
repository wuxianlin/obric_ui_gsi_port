.class final Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlices$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AncSliceInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;-><init>(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/slice/Slice;",
        "Landroidx/slice/Slice;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices;",
        "buttonSlice",
        "Landroidx/slice/Slice;",
        "popupSlice"
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
    c = "com.android.systemui.volume.panel.component.anc.domain.interactor.AncSliceInteractor$ancSlices$3"
    f = "AncSliceInteractor.kt"
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
            "Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlices$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/slice/Slice;Landroidx/slice/Slice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/Slice;",
            "Landroidx/slice/Slice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlices$3;

    invoke-direct {v0, p3}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlices$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlices$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlices$3;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlices$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/slice/Slice;

    check-cast p2, Landroidx/slice/Slice;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlices$3;->invoke(Landroidx/slice/Slice;Landroidx/slice/Slice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 63
    iget v0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlices$3;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlices$3;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlices$3;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/slice/Slice;

    .local v1, "buttonSlice":Landroidx/slice/Slice;
    iget-object v2, v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlices$3;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/slice/Slice;

    .line 64
    .local v2, "popupSlice":Landroidx/slice/Slice;
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 65
    new-instance v3, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;

    invoke-direct {v3, v2, v1}, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;-><init>(Landroidx/slice/Slice;Landroidx/slice/Slice;)V

    check-cast v3, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices;

    goto :goto_0

    .line 67
    .end local v1    # "buttonSlice":Landroidx/slice/Slice;
    .end local v2    # "popupSlice":Landroidx/slice/Slice;
    :cond_0
    sget-object v1, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Unavailable;->INSTANCE:Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Unavailable;

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices;

    .line 64
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
