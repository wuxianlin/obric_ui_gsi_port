.class final Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectedDisplayInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;-><init>(Landroid/companion/virtual/VirtualDeviceManager;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/display/data/repository/DisplayRepository;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;",
        "repositoryPendingDisplay",
        "Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;",
        "keyguardShowing",
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
    c = "com.android.systemui.display.domain.interactor.ConnectedDisplayInteractorImpl$pendingDisplay$1"
    f = "ConnectedDisplayInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;->this$0:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;

    iget-object v1, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;->this$0:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;

    invoke-direct {v0, v1, p3}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;-><init>(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;->Z$0:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;->invoke(Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 126
    iget v0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;

    .local v1, "repositoryPendingDisplay":Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;
    iget-boolean v2, v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;->Z$0:Z

    .line 129
    .local v2, "keyguardShowing":Z
    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 130
    .end local v2    # "keyguardShowing":Z
    iget-object v2, v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;->this$0:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;

    invoke-static {v2, v1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->access$toInteractorPendingDisplay(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;)Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    move-result-object v2

    goto :goto_0

    .line 132
    .end local v1    # "repositoryPendingDisplay":Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;
    :cond_0
    const/4 v2, 0x0

    .line 129
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
