.class final Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Flow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/kotlin/FlowKt;->setChangesBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Set<",
        "+TT;>;",
        "Ljava/util/Set<",
        "+TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T",
        "old",
        "",
        "new"
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
    c = "com.android.systemui.util.kotlin.FlowKt$setChangesBy$2"
    f = "Flow.kt"
    i = {}
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/Set<",
            "+TT;>;",
            "Ljava/util/Set<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;-",
            "Ljava/util/Set<",
            "+TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;->$transform:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;->invoke(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Ljava/util/Set<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;

    iget-object v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;->$transform:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, p3}, Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    .local v2, "old":Ljava/util/Set;
    iget-object v3, v1, Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    .line 134
    .local v3, "new":Ljava/util/Set;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 136
    .local v4, "removed":Ljava/util/Set;
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 137
    .end local v3    # "new":Ljava/util/Set;
    .local v2, "added":Ljava/util/Set;
    iget-object v3, v1, Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;->$transform:Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;->label:I

    invoke-interface {v3, v4, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "added":Ljava/util/Set;
    .end local v4    # "removed":Ljava/util/Set;
    if-ne v2, v0, :cond_0

    .line 132
    return-object v0

    .line 137
    :cond_0
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;
    .restart local v0    # "this":Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
