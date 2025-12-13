.class final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3\n+ 2 Logger.kt\ncom/android/systemui/log/core/Logger\n*L\n1#1,571:1\n135#2,5:572\n57#2,4:577\n*S KotlinDebug\n*F\n+ 1 CommunalInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3\n*L\n257#1:572,5\n257#1:577,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "showing",
        ""
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
    c = "com.android.systemui.communal.domain.interactor.CommunalInteractor$isCommunalShowing$3"
    f = "CommunalInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;

    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;->Z$0:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 256
    iget v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;->Z$0:Z

    .line 257
    .local v1, "showing":Z
    iget-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-static {v2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->access$getLogger$p(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)Lcom/android/systemui/log/core/Logger;

    move-result-object v2

    .local v2, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3$1;->INSTANCE:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 572
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 574
    const/4 v4, 0x0

    .line 572
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 576
    .local v5, "$i$f$i":I
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .local v6, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    const/4 v7, 0x0

    .line 577
    .local v7, "$i$f$log":I
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v8

    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v6, v3, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v3

    .line 578
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v4, v3

    .local v4, "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v6, 0x0

    .line 257
    .local v6, "$i$a$-i$default-CommunalInteractor$isCommunalShowing$3$2":I
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    .end local v1    # "showing":Z
    .end local v4    # "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v4, v8}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 578
    .end local v6    # "$i$a$-i$default-CommunalInteractor$isCommunalShowing$3$2":I
    nop

    .line 579
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 580
    nop

    .line 576
    .end local v2    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v3    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    .end local v7    # "$i$f$log":I
    nop

    .line 258
    .end local v5    # "$i$f$i":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
