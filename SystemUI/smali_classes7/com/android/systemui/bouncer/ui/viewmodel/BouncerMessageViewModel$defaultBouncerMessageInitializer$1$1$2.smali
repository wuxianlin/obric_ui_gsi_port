.class final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BouncerMessageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;",
        "Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;",
        "deviceEntryRestrictedReason",
        "Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;",
        "lockoutMsg",
        "isFpAllowedInBouncer",
        "",
        "<anonymous parameter 3>",
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
    c = "com.android.systemui.bouncer.ui.viewmodel.BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2"
    f = "BouncerMessageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->$authMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;ZLkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;",
            "Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;",
            "Z",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->$authMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    invoke-direct {v0, v1, v2, p5}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->Z$0:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    move-object v2, p2

    check-cast v2, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Lkotlin/Unit;

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->invoke(Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;ZLkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 126
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .local v1, "deviceEntryRestrictedReason":Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .local v2, "lockoutMsg":Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;
    iget-boolean v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->Z$0:Z

    .line 127
    .local v3, "isFpAllowedInBouncer":Z
    if-nez v2, :cond_1

    .line 128
    .end local v2    # "lockoutMsg":Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 129
    .end local v1    # "deviceEntryRestrictedReason":Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;
    iget-object v4, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->$authMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 130
    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .end local v3    # "isFpAllowedInBouncer":Z
    :cond_0
    const/4 v5, 0x0

    .line 128
    :goto_0
    invoke-static {v2, v1, v4, v5}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->access$toMessage(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    move-result-object v2

    .line 127
    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
