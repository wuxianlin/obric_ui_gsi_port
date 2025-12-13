.class final Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StatusBarModePerDisplayRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;ILcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;",
        "modifiedAttributes",
        "Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;",
        "isTransientShown",
        "",
        "isInFullscreenMode",
        "ongoingCallState",
        "Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;"
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
    c = "com.android.systemui.statusbar.data.repository.StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1"
    f = "StatusBarModePerDisplayRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;ZZLcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;",
            "ZZ",
            "Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    invoke-direct {v0, v1, p5}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;-><init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->Z$0:Z

    iput-boolean p3, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->Z$1:Z

    iput-object p4, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->invoke(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;ZZLcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 229
    iget v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;

    .local v1, "modifiedAttributes":Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->Z$0:Z

    .local v2, "isTransientShown":Z
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->Z$1:Z

    .local v3, "isInFullscreenMode":Z
    iget-object v4, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    .line 230
    .local v4, "ongoingCallState":Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;
    if-nez v1, :cond_0

    .line 231
    .end local v1    # "modifiedAttributes":Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;
    .end local v2    # "isTransientShown":Z
    .end local v3    # "isInFullscreenMode":Z
    .end local v4    # "ongoingCallState":Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;
    const/4 v1, 0x0

    goto :goto_2

    .line 234
    .restart local v1    # "modifiedAttributes":Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;
    .restart local v2    # "isTransientShown":Z
    .restart local v3    # "isInFullscreenMode":Z
    .restart local v4    # "ongoingCallState":Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;
    :cond_0
    iget-object v5, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 235
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->getAppearance()I

    move-result v6

    .line 236
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v8

    .line 237
    .end local v2    # "isTransientShown":Z
    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v7, v8

    .line 238
    .end local v3    # "isInFullscreenMode":Z
    :goto_1
    instance-of v3, v4, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;

    .line 234
    .end local v4    # "ongoingCallState":Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;
    invoke-static {v5, v6, v2, v7, v3}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->access$toBarMode(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;IZZZ)Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    move-result-object v2

    .line 233
    nop

    .line 240
    .local v2, "statusBarMode":Lcom/android/systemui/statusbar/data/model/StatusBarMode;
    new-instance v3, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;

    .line 241
    nop

    .line 242
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->getStatusBarBounds()Lcom/android/systemui/statusbar/phone/BoundsPair;

    move-result-object v4

    .line 243
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->getAppearanceRegions()Ljava/util/List;

    move-result-object v5

    .line 244
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->getNavbarColorManagedByIme()Z

    move-result v1

    .line 240
    .end local v1    # "modifiedAttributes":Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;-><init>(Lcom/android/systemui/statusbar/data/model/StatusBarMode;Lcom/android/systemui/statusbar/phone/BoundsPair;Ljava/util/List;Z)V

    move-object v1, v3

    .line 230
    .end local v2    # "statusBarMode":Lcom/android/systemui/statusbar/data/model/StatusBarMode;
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
