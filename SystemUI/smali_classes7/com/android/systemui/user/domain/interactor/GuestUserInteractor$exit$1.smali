.class final Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuestUserInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->exit(IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.android.systemui.user.domain.interactor.GuestUserInteractor$exit$1"
    f = "GuestUserInteractor.kt"
    i = {
        0x0
    }
    l = {
        0x96,
        0xa3
    }
    m = "invokeSuspend"
    n = {
        "newUserId"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $currentUserInfo:Landroid/content/pm/UserInfo;

.field final synthetic $dismissDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $forceRemoveGuestOnExit:Z

.field final synthetic $showDialog:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $switchUser:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetUserId:I

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;ILandroid/content/pm/UserInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;",
            "I",
            "Landroid/content/pm/UserInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    iput p2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$targetUserId:I

    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$currentUserInfo:Landroid/content/pm/UserInfo;

    iput-boolean p4, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$forceRemoveGuestOnExit:Z

    iput-object p5, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$showDialog:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$dismissDialog:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$switchUser:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;

    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    iget v2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$targetUserId:I

    iget-object v3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$currentUserInfo:Landroid/content/pm/UserInfo;

    iget-boolean v4, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$forceRemoveGuestOnExit:Z

    iget-object v5, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$showDialog:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$dismissDialog:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$switchUser:Lkotlin/jvm/functions/Function1;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;ILandroid/content/pm/UserInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 143
    iget v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->I$0:I

    .local v2, "newUserId":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;
    .end local v2    # "newUserId":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 144
    .restart local v1    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-static {v2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->access$getRepository$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lcom/android/systemui/user/data/repository/UserRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/user/data/repository/UserRepository;->getMainUserId()I

    move-result v2

    .line 145
    .restart local v2    # "newUserId":I
    iget v3, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$targetUserId:I

    const/16 v4, -0x2710

    if-ne v3, v4, :cond_3

    .line 147
    iget-object v3, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-static {v3}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->access$getRepository$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lcom/android/systemui/user/data/repository/UserRepository;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/user/data/repository/UserRepository;->getLastSelectedNonGuestUserId()I

    move-result v3

    .line 148
    .local v3, "lastSelectedNonGuestUserHandle":I
    iget-object v4, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-static {v4}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->access$getRepository$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lcom/android/systemui/user/data/repository/UserRepository;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/user/data/repository/UserRepository;->getMainUserId()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 150
    iget-object v4, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-static {v4}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->access$getBackgroundDispatcher$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1$info$1;

    iget-object v6, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v7}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1$info$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;ILkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->I$0:I

    const/4 v7, 0x1

    iput v7, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->label:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "lastSelectedNonGuestUserHandle":I
    if-ne v3, v0, :cond_0

    .line 143
    return-object v0

    .line 150
    :cond_0
    move-object v10, v1

    move-object v1, p1

    move-object p1, v3

    move v3, v2

    move-object v2, v10

    .line 143
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;
    .local v3, "newUserId":I
    :goto_0
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 149
    nop

    .line 153
    .local p1, "info":Landroid/content/pm/UserInfo;
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->supportsSwitchTo()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 154
    .end local v3    # "newUserId":I
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    move v9, p1

    move-object p1, v1

    move-object v1, v2

    .local p1, "newUserId":I
    goto :goto_1

    .line 161
    .end local p1    # "newUserId":I
    .restart local v3    # "newUserId":I
    :cond_1
    move-object p1, v1

    move-object v1, v2

    move v9, v3

    goto :goto_1

    .line 148
    .local v1, "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;
    .local v2, "newUserId":I
    .local v3, "lastSelectedNonGuestUserHandle":I
    .local p1, "$result":Ljava/lang/Object;
    :cond_2
    move v9, v2

    goto :goto_1

    .line 158
    .end local v2    # "newUserId":I
    .end local v3    # "lastSelectedNonGuestUserHandle":I
    :cond_3
    iget v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$targetUserId:I

    move v9, v2

    .line 161
    .local v9, "newUserId":I
    :goto_1
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$currentUserInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$forceRemoveGuestOnExit:Z

    if-eqz v2, :cond_4

    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-static {v0}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->access$getUiEventLogger$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v2, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_SWITCH:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    check-cast v2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 166
    iget-object v0, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$switchUser:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 162
    :cond_5
    :goto_2
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-static {v2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->access$getUiEventLogger$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_REMOVE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    check-cast v3, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 163
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    iget-object v3, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$currentUserInfo:Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    iget-object v5, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$showDialog:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$dismissDialog:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$switchUser:Lkotlin/jvm/functions/Function1;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->label:I

    move v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->remove(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v9    # "newUserId":I
    if-ne v2, v0, :cond_6

    .line 143
    return-object v0

    .line 163
    :cond_6
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;
    .restart local v0    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;
    :goto_3
    move-object v1, v0

    .line 168
    .end local v0    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;
    .restart local v1    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
