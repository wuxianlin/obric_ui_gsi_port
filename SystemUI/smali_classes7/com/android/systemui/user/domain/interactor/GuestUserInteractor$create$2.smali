.class final Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuestUserInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.android.systemui.user.domain.interactor.GuestUserInteractor$create$2"
    f = "GuestUserInteractor.kt"
    i = {}
    l = {
        0x114
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dismissDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;->$showDialog:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;->$dismissDialog:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;

    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;->$showDialog:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    iget-object v3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;->$dismissDialog:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 274
    iget v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 275
    .local v1, "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;->$showDialog:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserCreationDialog;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserCreationDialog;-><init>(Z)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;->label:I

    invoke-static {v2, v3}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->access$createInBackground(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 274
    return-object v0

    .line 276
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 277
    .local p1, "guestUserId":I
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;->$dismissDialog:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    const/16 v2, -0x2710

    if-eq p1, v2, :cond_1

    .line 279
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-static {v2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->access$getUiEventLogger$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_ADD:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    check-cast v3, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_1

    .line 282
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-static {v2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->access$getApplicationContext$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Landroid/content/Context;

    move-result-object v2

    .line 283
    sget v3, Lcom/android/settingslib/R$string;->add_guest_failed:I

    .line 284
    nop

    .line 281
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 289
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
