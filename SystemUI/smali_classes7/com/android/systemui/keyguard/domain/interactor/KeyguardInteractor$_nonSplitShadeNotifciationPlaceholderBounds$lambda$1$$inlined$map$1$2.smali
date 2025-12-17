.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 KeyguardInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardInteractor\n*L\n1#1,222:1\n54#2:223\n117#3,18:224\n*E\n"
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
.field final synthetic $lastChangeStep$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

.field final synthetic $newBounds$inlined:Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

.field final synthetic $oldBounds$inlined:Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lcom/android/systemui/common/shared/model/NotificationContainerBounds;Lcom/android/systemui/common/shared/model/NotificationContainerBounds;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$lastChangeStep$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$oldBounds$inlined:Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$newBounds$inlined:Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;

    iget v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 0
    iget v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;
    move-object/from16 v4, p1

    .line 53
    .local v4, "value":Ljava/lang/Object;
    iget-object v5, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "step":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$a$-map-KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$1$1":I
    iget-object v8, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$lastChangeStep$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    invoke-virtual {v8}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getValue()F

    move-result v8

    .line 225
    .local v8, "startingProgress":F
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getValue()F

    move-result v9

    .line 226
    .local v9, "progress":F
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v10

    sget-object v11, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v10, v11, :cond_1

    cmpl-float v10, v9, v8

    if-ltz v10, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v11, v8, v10

    if-gez v11, :cond_1

    .line 228
    .end local v4    # "step":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    sub-float v4, v9, v8

    sub-float v11, v10, v8

    div-float/2addr v4, v11

    .line 229
    .end local v8    # "startingProgress":F
    .end local v9    # "progress":F
    nop

    .line 230
    nop

    .line 228
    const/4 v8, 0x0

    invoke-static {v4, v8, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 227
    nop

    .line 232
    .local v4, "adjustedProgress":F
    iget-object v9, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$oldBounds$inlined:Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    invoke-virtual {v9}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->getTop()F

    move-result v9

    iget-object v11, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$newBounds$inlined:Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    invoke-virtual {v11}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->getTop()F

    move-result v11

    invoke-static {v9, v11, v4}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v9

    .line 235
    .local v9, "top":F
    iget-object v11, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$oldBounds$inlined:Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    invoke-virtual {v11}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->getBottom()F

    move-result v11

    .line 236
    iget-object v12, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$newBounds$inlined:Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    invoke-virtual {v12}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->getBottom()F

    move-result v2

    .line 237
    .end local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;
    invoke-static {v4, v8, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v8

    .line 234
    invoke-static {v11, v2, v8}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v14

    .line 233
    nop

    .line 239
    .local v14, "bottom":F
    new-instance v2, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v2

    move v13, v9

    invoke-direct/range {v12 .. v17}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(FFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v4    # "adjustedProgress":F
    .end local v9    # "top":F
    .end local v14    # "bottom":F
    goto :goto_1

    .line 241
    .restart local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;
    :cond_1
    iget-object v4, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$newBounds$inlined:Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    move-object v2, v4

    .line 226
    .end local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;
    :goto_1
    nop

    .line 223
    .end local v7    # "$i$a$-map-KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$1$1":I
    const/4 v4, 0x1

    iput v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    .line 0
    return-object v3

    .line 223
    :cond_2
    move v2, v6

    .line 53
    .end local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
