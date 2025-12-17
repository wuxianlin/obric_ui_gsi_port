.class final Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputMethodRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->enabledInputMethods(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Landroid/view/inputmethod/InputMethodInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a$\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00040\u0001*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/view/inputmethod/InputMethodInfo;",
        "kotlin.jvm.PlatformType",
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
    c = "com.android.systemui.inputmethod.data.repository.InputMethodRepositoryImpl$enabledInputMethods$2"
    f = "InputMethodRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;->this$0:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    iput p2, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;->$userId:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;

    iget-object v1, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;->this$0:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    iget v2, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;->$userId:I

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;-><init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 73
    iget v0, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 74
    .local v0, "this":Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;->this$0:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->access$getInputMethodManager$p(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget v2, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;->$userId:I

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodListAsUser(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
