.class final Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/log/LogBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
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
    value = "SMAP\nCommunalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalViewModel.kt\ncom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2\n+ 2 Logger.kt\ncom/android/systemui/log/core/Logger\n*L\n1#1,326:1\n111#2,5:327\n57#2,4:332\n*S KotlinDebug\n*F\n+ 1 CommunalViewModel.kt\ncom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2\n*L\n157#1:327,5\n157#1:332,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "models",
        "",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel;"
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
    c = "com.android.systemui.communal.ui.viewmodel.CommunalViewModel$communalContent$2"
    f = "CommunalViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

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

    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;

    iget-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 156
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 157
    .local v2, "models":Ljava/util/List;
    iget-object v3, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    invoke-static {v3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->access$getLogger$p(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)Lcom/android/systemui/log/core/Logger;

    move-result-object v3

    .local v3, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v4, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2$1;->INSTANCE:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 327
    .local v4, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 329
    const/4 v5, 0x0

    .line 327
    .local v5, "exception$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 331
    .local v6, "$i$f$d":I
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v7, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v8, v3

    .local v8, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v9, 0x0

    .line 332
    .local v9, "$i$f$log":I
    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v10

    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v7, v4, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v10

    .line 333
    .local v10, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v11, v10

    .local v11, "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v12, 0x0

    .line 157
    .local v12, "$i$a$-d$default-CommunalViewModel$communalContent$2$2":I
    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    sget-object v14, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2$2$1;->INSTANCE:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2$2$1;

    move-object/from16 v19, v14

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x1f

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 333
    .end local v11    # "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v12    # "$i$a$-d$default-CommunalViewModel$communalContent$2$2":I
    nop

    .line 334
    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v11

    invoke-interface {v11, v10}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 335
    nop

    .line 331
    .end local v7    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v8    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v9    # "$i$f$log":I
    .end local v10    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 158
    .end local v3    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v4    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$d":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
