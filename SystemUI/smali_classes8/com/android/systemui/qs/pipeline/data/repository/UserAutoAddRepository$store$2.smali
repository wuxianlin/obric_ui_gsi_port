.class final Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserAutoAddRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->store(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.android.systemui.qs.pipeline.data.repository.UserAutoAddRepository$store$2"
    f = "UserAutoAddRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $toStore:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->$toStore:Ljava/lang/String;

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

    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->$toStore:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 121
    iget v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 122
    .local v0, "this":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    invoke-static {v1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->access$getSecureSettings$p(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v2

    .line 123
    nop

    .line 124
    iget-object v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->$toStore:Ljava/lang/String;

    .line 125
    nop

    .line 126
    nop

    .line 127
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    invoke-static {v1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->access$getUserId$p(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;)I

    move-result v7

    .line 128
    nop

    .line 122
    const-string/jumbo v3, "qs_auto_tiles"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/android/systemui/util/settings/SecureSettings;->putStringForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
