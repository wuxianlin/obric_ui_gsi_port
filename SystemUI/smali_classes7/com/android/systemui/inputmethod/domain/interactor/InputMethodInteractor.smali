.class public final Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;
.super Ljava/lang/Object;
.source "InputMethodInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputMethodInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputMethodInteractor.kt\ncom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,54:1\n21#2:55\n23#2:59\n50#3:56\n55#3:58\n106#4:57\n*S KotlinDebug\n*F\n+ 1 InputMethodInteractor.kt\ncom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor\n*L\n43#1:55\n43#1:59\n43#1:56\n43#1:58\n43#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;",
        "(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;)V",
        "hasMultipleEnabledImesOrSubtypes",
        "",
        "userId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showInputMethodPicker",
        "",
        "displayId",
        "showAuxiliarySubtypes",
        "(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final repository:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;)V
    .locals 1
    .param p1, "repository"    # Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;->repository:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;

    .line 30
    return-void
.end method


# virtual methods
.method public final hasMultipleEnabledImesOrSubtypes(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;

    iget v1, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;-><init>(Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, p2, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_3

    :pswitch_1
    iget-object p1, p2, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

    .local p1, "this":Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_2

    .end local p1    # "this":Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;
    :pswitch_2
    iget-object p1, p2, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

    .restart local p1    # "this":Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_1

    .end local p1    # "this":Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 41
    .local v2, "this":Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;
    .local p1, "userId":I
    iget-object v4, v2, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;->repository:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;

    .line 42
    iput-object v2, p2, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->L$0:Ljava/lang/Object;

    iput v3, p2, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    invoke-interface {v4, p1, v3, p2}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;->enabledInputMethods(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "userId":I
    if-ne p1, v1, :cond_1

    .line 38
    return-object v1

    :cond_1
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .local p1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 55
    .local v4, "$i$f$filter":I
    move-object v5, p1

    .local v5, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 56
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 57
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$$inlined$filter$1;

    invoke-direct {v8, v5}, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 58
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 59
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 44
    .end local v4    # "$i$f$filter":I
    .end local p1    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 p1, 0x2

    invoke-static {v8, p1}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 40
    nop

    .line 46
    .local v4, "matchingInputMethods":Lkotlinx/coroutines/flow/Flow;
    iput-object v2, p2, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->L$0:Ljava/lang/Object;

    iput p1, p2, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "matchingInputMethods":Lkotlinx/coroutines/flow/Flow;
    if-ne p1, v1, :cond_2

    .line 38
    return-object v1

    .line 46
    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gt p1, v3, :cond_5

    iget-object p1, v2, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;->repository:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;

    const/4 v4, 0x0

    iput-object v4, p2, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p2, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    invoke-interface {p1, p2}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;->selectedInputMethodSubtypes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;
    if-ne p1, v1, :cond_3

    .line 38
    return-object v1

    .line 46
    :cond_3
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final showInputMethodPicker(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "showAuxiliarySubtypes"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;->repository:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;->showInputMethodPicker(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object v0
.end method
