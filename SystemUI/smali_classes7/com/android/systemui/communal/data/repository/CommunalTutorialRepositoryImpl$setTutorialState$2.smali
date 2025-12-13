.class final Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalTutorialRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->setTutorialState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalTutorialRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalTutorialRepository.kt\ncom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2\n+ 2 Logger.kt\ncom/android/systemui/log/core/Logger\n*L\n1#1,189:1\n111#2,5:190\n57#2,4:195\n*S KotlinDebug\n*F\n+ 1 CommunalTutorialRepository.kt\ncom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2\n*L\n158#1:190,5\n158#1:195,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.android.systemui.communal.data.repository.CommunalTutorialRepositoryImpl$setTutorialState$2"
    f = "CommunalTutorialRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $state:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    iput p2, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->$state:I

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

    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;

    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    iget v2, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->$state:I

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;-><init>(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 151
    iget v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 152
    .local v0, "this":Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->access$getUserRepository$p(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)Lcom/android/systemui/user/data/repository/UserRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 153
    .local v1, "userId":I
    iget-object v2, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    invoke-virtual {v2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->getTutorialSettingState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->$state:I

    if-ne v2, v3, :cond_0

    .line 154
    .end local v1    # "userId":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 157
    .restart local v1    # "userId":I
    :cond_0
    iget v2, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->$state:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    const/16 v2, 0xb

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->$state:I

    .line 156
    :goto_0
    nop

    .line 158
    .local v2, "newState":I
    iget-object v3, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    invoke-static {v3}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)Lcom/android/systemui/log/core/Logger;

    move-result-object v3

    .local v3, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v4, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2$1;->INSTANCE:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 190
    .local v4, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 192
    const/4 v5, 0x0

    .line 190
    .local v5, "exception$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 194
    .local v6, "$i$f$d":I
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v7, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v8, v3

    .local v8, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v9, 0x0

    .line 195
    .local v9, "$i$f$log":I
    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v10

    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v7, v4, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v10

    .line 196
    .local v10, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v11, v10

    .local v11, "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v12, 0x0

    .line 159
    .local v12, "$i$a$-d$default-CommunalTutorialRepositoryImpl$setTutorialState$2$2":I
    invoke-interface {v11, v2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 160
    invoke-interface {v11, v1}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 161
    nop

    .line 196
    .end local v11    # "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v12    # "$i$a$-d$default-CommunalTutorialRepositoryImpl$setTutorialState$2$2":I
    nop

    .line 197
    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v11

    invoke-interface {v11, v10}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 198
    nop

    .line 194
    .end local v7    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v8    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v9    # "$i$f$log":I
    .end local v10    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 162
    .end local v3    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v4    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$d":I
    iget-object v3, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    invoke-static {v3}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->access$getSecureSettings$p(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v3

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 162
    const-string/jumbo v4, "hub_mode_tutorial_state"

    invoke-interface {v3, v4, v2, v1}, Lcom/android/systemui/util/settings/SecureSettings;->putIntForUser(Ljava/lang/String;II)Z

    .line 167
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
