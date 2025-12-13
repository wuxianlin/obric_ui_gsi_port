.class final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BouncerMessageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/android/systemui/deviceentry/shared/model/FaceMessage;",
        "+",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
        "Lcom/android/systemui/deviceentry/shared/model/FaceMessage;",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
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
    c = "com.android.systemui.bouncer.ui.viewmodel.BouncerMessageViewModel$listenForFaceMessages$1$1"
    f = "BouncerMessageViewModel.kt"
    i = {}
    l = {
        0xd5,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

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

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->invoke(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Lcom/android/systemui/deviceentry/shared/model/FaceMessage;",
            "+",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 173
    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v1    # "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/deviceentry/shared/model/FaceMessage;

    .local v3, "faceMessage":Lcom/android/systemui/deviceentry/shared/model/FaceMessage;
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .local v4, "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 174
    .local v2, "fingerprintAllowedOnBouncer":Z
    iget-object v5, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    invoke-static {v5}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->access$getFaceAuthInteractor$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->isFaceAuthStrong()Z

    move-result v5

    .line 181
    .local v5, "isFaceAuthStrong":Z
    iget-object v6, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 176
    sget-object v7, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 177
    nop

    .line 178
    nop

    .line 176
    invoke-virtual {v7, v4, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->defaultMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object v7

    .line 180
    invoke-static {v7}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStringsKt;->getPrimaryMessage(Lkotlin/Pair;)I

    move-result v7

    .line 181
    invoke-static {v6, v7}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->access$toResString(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;I)Ljava/lang/String;

    move-result-object v6

    .line 175
    nop

    .line 182
    .local v6, "defaultPrimaryMessage":Ljava/lang/String;
    iget-object v7, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    invoke-virtual {v7}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->getMessage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    .line 183
    nop

    .line 184
    instance-of v8, v3, Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 185
    .end local v2    # "fingerprintAllowedOnBouncer":Z
    .end local v4    # "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .end local v5    # "isFaceAuthStrong":Z
    new-instance v2, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 186
    nop

    .line 187
    .end local v6    # "defaultPrimaryMessage":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/android/systemui/deviceentry/shared/model/FaceMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 188
    .end local v3    # "faceMessage":Lcom/android/systemui/deviceentry/shared/model/FaceMessage;
    nop

    .line 185
    invoke-direct {v2, v6, v3, v9}, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 190
    .restart local v2    # "fingerprintAllowedOnBouncer":Z
    .restart local v3    # "faceMessage":Lcom/android/systemui/deviceentry/shared/model/FaceMessage;
    .restart local v4    # "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .restart local v5    # "isFaceAuthStrong":Z
    .restart local v6    # "defaultPrimaryMessage":Ljava/lang/String;
    :cond_0
    instance-of v8, v3, Lcom/android/systemui/deviceentry/shared/model/FaceLockoutMessage;

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    .line 191
    .end local v3    # "faceMessage":Lcom/android/systemui/deviceentry/shared/model/FaceMessage;
    .end local v6    # "defaultPrimaryMessage":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 193
    .end local v2    # "fingerprintAllowedOnBouncer":Z
    .end local v5    # "isFaceAuthStrong":Z
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 192
    sget-object v3, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    invoke-virtual {v3, v4}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->class3AuthLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object v3

    .line 193
    .end local v4    # "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    invoke-static {v2, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->access$toMessage(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/Pair;)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    move-result-object v2

    goto :goto_0

    .line 199
    .restart local v2    # "fingerprintAllowedOnBouncer":Z
    .restart local v4    # "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    :cond_1
    iget-object v3, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 195
    sget-object v5, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 196
    nop

    .line 197
    .end local v4    # "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    if-eqz v2, :cond_2

    move v10, v9

    nop

    .line 195
    .end local v2    # "fingerprintAllowedOnBouncer":Z
    :cond_2
    invoke-virtual {v5, v4, v10}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->faceLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object v2

    .line 199
    invoke-static {v3, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->access$toMessage(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/Pair;)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    move-result-object v2

    goto :goto_0

    .line 200
    .restart local v2    # "fingerprintAllowedOnBouncer":Z
    .restart local v3    # "faceMessage":Lcom/android/systemui/deviceentry/shared/model/FaceMessage;
    .restart local v4    # "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .restart local v6    # "defaultPrimaryMessage":Ljava/lang/String;
    :cond_3
    instance-of v5, v3, Lcom/android/systemui/deviceentry/shared/model/FaceFailureMessage;

    if-eqz v5, :cond_5

    .line 205
    .end local v3    # "faceMessage":Lcom/android/systemui/deviceentry/shared/model/FaceMessage;
    .end local v6    # "defaultPrimaryMessage":Ljava/lang/String;
    iget-object v3, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 201
    sget-object v5, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 202
    nop

    .line 203
    .end local v4    # "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    if-eqz v2, :cond_4

    move v10, v9

    nop

    .line 201
    .end local v2    # "fingerprintAllowedOnBouncer":Z
    :cond_4
    invoke-virtual {v5, v4, v10}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->incorrectFaceInput(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object v2

    .line 205
    invoke-static {v3, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->access$toMessage(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/Pair;)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    move-result-object v2

    goto :goto_0

    .line 207
    .restart local v3    # "faceMessage":Lcom/android/systemui/deviceentry/shared/model/FaceMessage;
    .restart local v6    # "defaultPrimaryMessage":Ljava/lang/String;
    :cond_5
    new-instance v2, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 208
    nop

    .line 209
    .end local v6    # "defaultPrimaryMessage":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/android/systemui/deviceentry/shared/model/FaceMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 210
    .end local v3    # "faceMessage":Lcom/android/systemui/deviceentry/shared/model/FaceMessage;
    nop

    .line 207
    invoke-direct {v2, v6, v3, v10}, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    :goto_0
    invoke-interface {v7, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 213
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v9, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->label:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    .line 173
    return-object v0

    .line 214
    :cond_6
    :goto_1
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    invoke-static {v2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->access$getResetToDefault$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    .line 173
    return-object v0

    .line 214
    :cond_7
    move-object v0, v1

    .line 215
    .end local v1    # "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;
    .restart local v0    # "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
