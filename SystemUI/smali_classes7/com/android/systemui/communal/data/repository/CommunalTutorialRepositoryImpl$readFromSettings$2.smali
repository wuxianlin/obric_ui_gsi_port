.class final Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalTutorialRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->readFromSettings(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalTutorialRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalTutorialRepository.kt\ncom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2\n+ 2 Logger.kt\ncom/android/systemui/log/core/Logger\n*L\n1#1,189:1\n111#2,5:190\n57#2,4:195\n*S KotlinDebug\n*F\n+ 1 CommunalTutorialRepository.kt\ncom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2\n*L\n142#1:190,5\n142#1:195,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;",
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
    c = "com.android.systemui.communal.data.repository.CommunalTutorialRepositoryImpl$readFromSettings$2"
    f = "CommunalTutorialRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $userId:I

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
            "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    iput p2, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->$userId:I

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

    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;

    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    iget v2, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->$userId:I

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;-><init>(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 124
    iget v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 126
    .local v0, "this":Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->access$getSecureSettings$p(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v1

    .line 127
    nop

    .line 128
    nop

    .line 129
    iget v2, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->$userId:I

    .line 126
    const-string/jumbo v3, "hub_mode_tutorial_state"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4, v2}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v1

    .line 125
    nop

    .line 132
    .local v1, "hubModeTutorialState":I
    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 135
    .end local v1    # "hubModeTutorialState":I
    const/16 v1, 0xa

    .restart local v1    # "hubModeTutorialState":I
    goto :goto_0

    .line 136
    :cond_0
    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 139
    .end local v1    # "hubModeTutorialState":I
    const/4 v1, 0x0

    .line 141
    .restart local v1    # "hubModeTutorialState":I
    :cond_1
    :goto_0
    new-instance v2, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;-><init>(Ljava/lang/Integer;)V

    .line 142
    .local v2, "settingsState":Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;
    iget-object v3, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    invoke-static {v3}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)Lcom/android/systemui/log/core/Logger;

    move-result-object v3

    .local v3, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v4, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2$1;->INSTANCE:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    iget v5, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->$userId:I

    .line 190
    nop

    .line 192
    const/4 v6, 0x0

    .line 190
    .local v6, "exception$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 194
    .local v7, "$i$f$d":I
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v8, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v9, v3

    .local v9, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v10, 0x0

    .line 195
    .local v10, "$i$f$log":I
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v11

    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v8, v4, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v11

    .line 196
    .local v11, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v12, v11

    .local v12, "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v13, 0x0

    .line 143
    .local v13, "$i$a$-d$default-CommunalTutorialRepositoryImpl$readFromSettings$2$2":I
    invoke-interface {v12, v5}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 144
    invoke-virtual {v2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;->getHubModeTutorialState()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 145
    nop

    .line 196
    .end local v12    # "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v13    # "$i$a$-d$default-CommunalTutorialRepositoryImpl$readFromSettings$2$2":I
    nop

    .line 197
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v5

    invoke-interface {v5, v11}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 198
    nop

    .line 194
    .end local v8    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v9    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v10    # "$i$f$log":I
    .end local v11    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 147
    .end local v3    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v4    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v6    # "exception$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$d":I
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
