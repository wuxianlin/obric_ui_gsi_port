.class public final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 UserSwitcherInteractor.kt\ncom/android/systemui/user/domain/interactor/UserSwitcherInteractor\n*L\n1#1,222:1\n54#2:223\n156#3,5:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;

    iget v2, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .local v7, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 0
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    const/4 v1, 0x0

    .restart local v1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    const/4 v2, 0x0

    .local v2, "$i$a$-map-UserSwitcherInteractor$selectedUser$1":I
    iget-object v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v1

    move-object v1, v7

    goto/16 :goto_2

    .end local v1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .end local v2    # "$i$a$-map-UserSwitcherInteractor$selectedUser$1":I
    :pswitch_2
    const/4 v1, 0x0

    .restart local v1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-map-UserSwitcherInteractor$selectedUser$1":I
    iget v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->I$0:I

    iget-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    iget-object v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/pm/UserInfo;

    iget-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v1

    move-object v1, v7

    goto :goto_1

    .end local v1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .end local v2    # "$i$a$-map-UserSwitcherInteractor$selectedUser$1":I
    :pswitch_3
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    .local v10, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;
    move-object/from16 v1, p1

    .line 53
    .local v1, "value":Ljava/lang/Object;
    iget-object v2, v10, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v11, v2

    .end local v2    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v11, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v12, 0x0

    .line 223
    .local v12, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v13, v1

    check-cast v13, Landroid/content/pm/UserInfo;

    .end local v1    # "value":Ljava/lang/Object;
    .end local v11    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v13, "selectedUserInfo":Landroid/content/pm/UserInfo;
    const/4 v14, 0x0

    .line 224
    .local v14, "$i$a$-map-UserSwitcherInteractor$selectedUser$1":I
    iget v15, v13, Landroid/content/pm/UserInfo;->id:I

    .line 225
    .local v15, "selectedUserId":I
    iget-object v6, v10, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 226
    nop

    .line 227
    .end local v13    # "selectedUserInfo":Landroid/content/pm/UserInfo;
    nop

    .line 228
    iget-object v1, v10, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    iput-object v11, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iput v15, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/16 v16, 0x0

    move v2, v15

    move-object v4, v0

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->canSwitchUsers$default(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v10    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;
    .end local v15    # "selectedUserId":I
    if-ne v1, v8, :cond_1

    .line 0
    return-object v8

    .line 228
    :cond_1
    move-object v6, v11

    move-object v5, v13

    move v2, v14

    move v3, v15

    move-object/from16 v4, v17

    .end local v14    # "$i$a$-map-UserSwitcherInteractor$selectedUser$1":I
    .local v2, "$i$a$-map-UserSwitcherInteractor$selectedUser$1":I
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 225
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

    invoke-static {v4, v5, v3, v1, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$toUserModel(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Landroid/content/pm/UserInfo;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    .line 0
    return-object v8

    .line 225
    :cond_2
    move-object v3, v6

    :goto_2
    nop

    .line 223
    .end local v2    # "$i$a$-map-UserSwitcherInteractor$selectedUser$1":I
    iput-object v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

    invoke-interface {v3, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    .line 0
    return-object v8

    .line 223
    :cond_3
    move v1, v12

    .line 53
    .end local v12    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
