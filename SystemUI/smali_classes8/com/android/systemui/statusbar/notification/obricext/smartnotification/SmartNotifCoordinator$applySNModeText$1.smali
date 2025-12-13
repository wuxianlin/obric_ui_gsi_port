.class final Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$applySNModeText$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmartNotifCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->applySNModeText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
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
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;"
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
    c = "com.android.systemui.statusbar.notification.obricext.smartnotification.SmartNotifCoordinator$applySNModeText$1"
    f = "SmartNotifCoordinator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $modeResId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$applySNModeText$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$applySNModeText$1;->$modeResId:I

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

    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$applySNModeText$1;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$applySNModeText$1;->$modeResId:I

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$applySNModeText$1;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$applySNModeText$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$applySNModeText$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$applySNModeText$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$applySNModeText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$applySNModeText$1;->invoke(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 148
    iget v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$applySNModeText$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$applySNModeText$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$applySNModeText$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 149
    .local v1, "$this$withUI":Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMView$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$ISNDisplayView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$ISNDisplayView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget v3, v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$applySNModeText$1;->$modeResId:I

    .local v2, "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$ISNDisplayView;
    const/4 v4, 0x0

    .line 150
    .local v4, "$i$a$-apply-SmartNotifCoordinator$applySNModeText$1$1":I
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMView$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .end local v1    # "$this$withUI":Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
    :cond_1
    const-string v3, ""

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v3

    .line 151
    .local v1, "modeText":Ljava/lang/String;
    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$ISNDisplayView;->applyModeText(Ljava/lang/String;)V

    .line 152
    nop

    .line 149
    .end local v1    # "modeText":Ljava/lang/String;
    .end local v2    # "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$ISNDisplayView;
    .end local v4    # "$i$a$-apply-SmartNotifCoordinator$applySNModeText$1$1":I
    nop

    .line 153
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
