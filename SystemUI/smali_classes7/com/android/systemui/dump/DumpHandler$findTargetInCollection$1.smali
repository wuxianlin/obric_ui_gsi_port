.class final Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DumpHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dump/DumpHandler;->findTargetInCollection(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/android/systemui/dump/DumpsysEntry;
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
        "Lcom/android/systemui/dump/DumpsysEntry;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDumpHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DumpHandler.kt\ncom/android/systemui/dump/DumpHandler$findTargetInCollection$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,560:1\n1#2:561\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lcom/android/systemui/dump/DumpsysEntry;"
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
    c = "com.android.systemui.dump.DumpHandler$findTargetInCollection$1"
    f = "DumpHandler.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x106,
        0x107,
        0x108
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $dumpables:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logBuffers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tableBuffers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$dumpables:Ljava/util/Collection;

    iput-object p2, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$target:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$logBuffers:Ljava/util/Collection;

    iput-object p4, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$tableBuffers:Ljava/util/Collection;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;

    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$dumpables:Ljava/util/Collection;

    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$target:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$logBuffers:Ljava/util/Collection;

    iget-object v4, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$tableBuffers:Ljava/util/Collection;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;-><init>(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/android/systemui/dump/DumpsysEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 261
    iget v1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-let-DumpHandler$findTargetInCollection$1$3":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;
    .end local v1    # "$i$a$-let-DumpHandler$findTargetInCollection$1$3":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-let-DumpHandler$findTargetInCollection$1$2":I
    iget-object v3, v1, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;
    .end local v2    # "$i$a$-let-DumpHandler$findTargetInCollection$1$2":I
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-let-DumpHandler$findTargetInCollection$1$1":I
    iget-object v3, v1, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;
    .end local v2    # "$i$a$-let-DumpHandler$findTargetInCollection$1$1":I
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 262
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    sget-object v2, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    iget-object v4, v1, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$dumpables:Ljava/util/Collection;

    iget-object v5, v1, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$target:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$findBestTargetMatch(Lcom/android/systemui/dump/DumpHandler$Companion;Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 561
    .local v2, "it":Lcom/android/systemui/dump/DumpsysEntry;
    const/4 v4, 0x0

    .line 262
    .local v4, "$i$a$-let-DumpHandler$findTargetInCollection$1$1":I
    iput-object v3, v1, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->label:I

    invoke-virtual {v3, v2, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lcom/android/systemui/dump/DumpsysEntry;
    if-ne v2, v0, :cond_0

    .line 261
    return-object v0

    .line 262
    :cond_0
    move v2, v4

    .end local v4    # "$i$a$-let-DumpHandler$findTargetInCollection$1$1":I
    .local v2, "$i$a$-let-DumpHandler$findTargetInCollection$1$1":I
    :goto_0
    nop

    .line 263
    .end local v2    # "$i$a$-let-DumpHandler$findTargetInCollection$1$1":I
    :cond_1
    sget-object v2, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    iget-object v4, v1, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$logBuffers:Ljava/util/Collection;

    iget-object v5, v1, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$target:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$findBestTargetMatch(Lcom/android/systemui/dump/DumpHandler$Companion;Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 561
    .local v2, "it":Lcom/android/systemui/dump/DumpsysEntry;
    const/4 v4, 0x0

    .line 263
    .local v4, "$i$a$-let-DumpHandler$findTargetInCollection$1$2":I
    iput-object v3, v1, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->label:I

    invoke-virtual {v3, v2, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lcom/android/systemui/dump/DumpsysEntry;
    if-ne v2, v0, :cond_2

    .line 261
    return-object v0

    .line 263
    :cond_2
    move v2, v4

    .end local v4    # "$i$a$-let-DumpHandler$findTargetInCollection$1$2":I
    .local v2, "$i$a$-let-DumpHandler$findTargetInCollection$1$2":I
    :goto_1
    nop

    .line 264
    .end local v2    # "$i$a$-let-DumpHandler$findTargetInCollection$1$2":I
    :cond_3
    sget-object v2, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    iget-object v4, v1, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$tableBuffers:Ljava/util/Collection;

    iget-object v5, v1, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$target:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$findBestTargetMatch(Lcom/android/systemui/dump/DumpHandler$Companion;Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 561
    .local v2, "it":Lcom/android/systemui/dump/DumpsysEntry;
    const/4 v4, 0x0

    .line 264
    .local v4, "$i$a$-let-DumpHandler$findTargetInCollection$1$3":I
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->label:I

    invoke-virtual {v3, v2, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lcom/android/systemui/dump/DumpsysEntry;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    if-ne v2, v0, :cond_4

    .line 261
    return-object v0

    .line 264
    :cond_4
    move-object v0, v1

    move v1, v4

    .end local v4    # "$i$a$-let-DumpHandler$findTargetInCollection$1$3":I
    .restart local v0    # "this":Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;
    .local v1, "$i$a$-let-DumpHandler$findTargetInCollection$1$3":I
    :goto_2
    move-object v1, v0

    .end local v1    # "$i$a$-let-DumpHandler$findTargetInCollection$1$3":I
    nop

    .line 265
    .end local v0    # "this":Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;
    .local v1, "this":Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
