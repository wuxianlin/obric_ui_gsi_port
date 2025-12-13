.class public final Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;
.super Ljava/lang/Object;
.source "InputMethodRepository.kt"

# interfaces
.implements Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputMethodRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputMethodRepository.kt\ncom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n53#2:141\n55#2:145\n50#3:142\n55#3:144\n106#4:143\n1549#5:146\n1620#5,3:147\n*S KotlinDebug\n*F\n+ 1 InputMethodRepository.kt\ncom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl\n*L\n77#1:141\n77#1:145\n77#1:142\n77#1:144\n77#1:143\n127#1:146\n127#1:147,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\u000eJ$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\rH\u0097@\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;",
        "Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "inputMethodManager",
        "Landroid/view/inputmethod/InputMethodManager;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/view/inputmethod/InputMethodManager;)V",
        "enabledInputMethodSubtypes",
        "",
        "Lcom/android/systemui/inputmethod/data/model/InputMethodModel$Subtype;",
        "inputMethodInfo",
        "Landroid/view/inputmethod/InputMethodInfo;",
        "allowsImplicitlyEnabledSubtypes",
        "",
        "(Landroid/view/inputmethod/InputMethodInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enabledInputMethods",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/inputmethod/data/model/InputMethodModel;",
        "userId",
        "",
        "fetchSubtypes",
        "(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectedInputMethodSubtypes",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showInputMethodPicker",
        "",
        "displayId",
        "showAuxiliarySubtypes",
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
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final inputMethodManager:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1
    .param p1, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "inputMethodManager"    # Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "inputMethodManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 64
    return-void
.end method

.method public static final synthetic access$enabledInputMethodSubtypes(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;Landroid/view/inputmethod/InputMethodInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;
    .param p1, "inputMethodInfo"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p2, "allowsImplicitlyEnabledSubtypes"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->enabledInputMethodSubtypes(Landroid/view/inputmethod/InputMethodInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInputMethodManager$p(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private final enabledInputMethodSubtypes(Landroid/view/inputmethod/InputMethodInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputMethodInfo;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/inputmethod/data/model/InputMethodModel$Subtype;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;

    iget v1, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;-><init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 117
    iget v2, p3, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 121
    .local v2, "this":Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;
    .local p1, "inputMethodInfo":Landroid/view/inputmethod/InputMethodInfo;
    .local p2, "allowsImplicitlyEnabledSubtypes":Z
    iget-object v3, v2, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    move p2, v5

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;
    .end local p1    # "inputMethodInfo":Landroid/view/inputmethod/InputMethodInfo;
    .end local p2    # "allowsImplicitlyEnabledSubtypes":Z
    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v6, 0x0

    invoke-direct {v4, v2, p1, p2, v6}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;-><init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;Landroid/view/inputmethod/InputMethodInfo;ZLkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v5, p3, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;->label:I

    invoke-static {v3, v4, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 117
    return-object v1

    .line 121
    :cond_2
    :goto_2
    const-string/jumbo p2, "withContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .local p1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 p2, 0x0

    .line 146
    .local p2, "$i$f$map":I
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    .local p1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$mapTo":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local p1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 148
    .local p1, "item$iv$iv":Ljava/lang/Object;
    move-object v4, p1

    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    .local v4, "it":Landroid/view/inputmethod/InputMethodSubtype;
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$a$-map-InputMethodRepositoryImpl$enabledInputMethodSubtypes$3":I
    new-instance v6, Lcom/android/systemui/inputmethod/data/model/InputMethodModel$Subtype;

    .line 129
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getSubtypeId()I

    move-result v7

    .line 130
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    move-result v8

    .line 128
    invoke-direct {v6, v7, v8}, Lcom/android/systemui/inputmethod/data/model/InputMethodModel$Subtype;-><init>(IZ)V

    .line 148
    .end local v4    # "it":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v5    # "$i$a$-map-InputMethodRepositoryImpl$enabledInputMethodSubtypes$3":I
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 149
    .end local p1    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$mapTo":I
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    .line 146
    nop

    .line 121
    .end local p2    # "$i$f$map":I
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public enabledInputMethods(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/inputmethod/data/model/InputMethodModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;

    iget v1, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;-><init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, p3, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-boolean p1, p3, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->Z$0:Z

    .local p1, "fetchSubtypes":Z
    iget-object p2, p3, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    .local p2, "this":Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p2

    move p2, p1

    move-object p1, v0

    goto :goto_1

    .end local p1    # "fetchSubtypes":Z
    .end local p2    # "this":Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 73
    .local v2, "this":Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;
    .local p1, "userId":I
    .local p2, "fetchSubtypes":Z
    iget-object v4, v2, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, v6}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;-><init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v2, p3, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, p3, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->Z$0:Z

    iput v3, p3, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->label:I

    invoke-static {v4, v5, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "userId":I
    if-ne p1, v1, :cond_1

    .line 69
    return-object v1

    .line 73
    :cond_1
    :goto_1
    const-string/jumbo v1, "withContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 77
    .local p1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$f$map":I
    nop

    .local p1, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 143
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1;

    if-eqz p2, :cond_2

    goto :goto_2

    .end local p1    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "fetchSubtypes":Z
    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v6, p1, v3, v2}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;ZLcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 145
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 73
    .end local v1    # "$i$f$map":I
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public selectedInputMethodSubtypes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/inputmethod/data/model/InputMethodModel$Subtype;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 94
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->enabledInputMethodSubtypes(Landroid/view/inputmethod/InputMethodInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public showInputMethodPicker(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 102
    iget-object v0, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$showInputMethodPicker$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$showInputMethodPicker$2;-><init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;ZILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object v0
.end method
