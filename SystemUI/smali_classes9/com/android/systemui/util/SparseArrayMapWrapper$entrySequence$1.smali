.class final Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SparseArrayUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/SparseArrayMapWrapper;-><init>(Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lcom/android/systemui/util/SparseArrayMapWrapper$Entry<",
        "TT;>;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u0001H\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "Lcom/android/systemui/util/SparseArrayMapWrapper$Entry;",
        "kotlin.jvm.PlatformType"
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
    c = "com.android.systemui.util.SparseArrayMapWrapper$entrySequence$1"
    f = "SparseArrayUtils.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "size",
        "i"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/util/SparseArrayMapWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/SparseArrayMapWrapper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/util/SparseArrayMapWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/SparseArrayMapWrapper<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->this$0:Lcom/android/systemui/util/SparseArrayMapWrapper;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;

    iget-object v1, p0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->this$0:Lcom/android/systemui/util/SparseArrayMapWrapper;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;-><init>(Lcom/android/systemui/util/SparseArrayMapWrapper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lcom/android/systemui/util/SparseArrayMapWrapper$Entry<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;
    .local p1, "$result":Ljava/lang/Object;
    iget v3, v1, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->I$1:I

    .local v3, "i":I
    iget v4, v1, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->I$0:I

    .local v4, "size":I
    iget-object v5, v1, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;
    .end local v3    # "i":I
    .end local v4    # "size":I
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 87
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    iget-object v4, v1, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->this$0:Lcom/android/systemui/util/SparseArrayMapWrapper;

    invoke-static {v4}, Lcom/android/systemui/util/SparseArrayMapWrapper;->access$getSparseArray$p(Lcom/android/systemui/util/SparseArrayMapWrapper;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 88
    .restart local v4    # "size":I
    const/4 v5, 0x0

    move v10, v5

    move-object v5, v3

    move v3, v10

    .local v3, "i":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
    if-ge v3, v4, :cond_1

    .line 89
    iget-object v6, v1, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->this$0:Lcom/android/systemui/util/SparseArrayMapWrapper;

    invoke-static {v6}, Lcom/android/systemui/util/SparseArrayMapWrapper;->access$getSparseArray$p(Lcom/android/systemui/util/SparseArrayMapWrapper;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 90
    .local v6, "key":I
    iget-object v7, v1, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->this$0:Lcom/android/systemui/util/SparseArrayMapWrapper;

    invoke-static {v7}, Lcom/android/systemui/util/SparseArrayMapWrapper;->access$getSparseArray$p(Lcom/android/systemui/util/SparseArrayMapWrapper;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 91
    .local v7, "value":Ljava/lang/Object;
    new-instance v8, Lcom/android/systemui/util/SparseArrayMapWrapper$Entry;

    invoke-direct {v8, v6, v7}, Lcom/android/systemui/util/SparseArrayMapWrapper$Entry;-><init>(ILjava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->I$0:I

    iput v3, v1, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->I$1:I

    iput v2, v1, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->label:I

    invoke-virtual {v5, v8, v9}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "key":I
    .end local v7    # "value":Ljava/lang/Object;
    if-ne v6, v0, :cond_0

    .line 86
    return-object v0

    .line 88
    :cond_0
    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    .line 93
    .end local v3    # "i":I
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
