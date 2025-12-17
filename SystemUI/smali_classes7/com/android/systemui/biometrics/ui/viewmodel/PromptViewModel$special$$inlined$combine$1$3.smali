.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Landroid/graphics/Rect;",
        ">;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n+ 3 PromptViewModel.kt\ncom/android/systemui/biometrics/ui/viewmodel/PromptViewModel\n*L\n1#1,332:1\n260#2,7:333\n563#3,15:340\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2",
        "com/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3$3"
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
    c = "com.android.systemui.biometrics.ui.viewmodel.PromptViewModel$special$$inlined$combine$1$3"
    f = "PromptViewModel.kt"
    i = {}
    l = {
        0xee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Landroid/graphics/Rect;",
            ">;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-direct {v0, p3, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 248
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v0    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 238
    .local v4, "it":[Ljava/lang/Object;
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v3    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "args":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 333
    .local v5, "$i$a$-combine-FlowKt$combine$1":I
    nop

    .line 334
    const/4 v6, 0x0

    aget-object v7, v4, v6

    .line 335
    const/4 v8, 0x1

    aget-object v9, v4, v8

    .line 336
    const/4 v10, 0x2

    aget-object v10, v4, v10

    .line 337
    const/4 v11, 0x3

    aget-object v11, v4, v11

    .line 338
    const/4 v12, 0x4

    aget-object v12, v4, v12

    .line 339
    const/4 v13, 0x5

    aget-object v13, v4, v13

    .line 333
    .end local v4    # "args":[Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "hasOnlyOneLineTitle":Z
    check-cast v12, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .local v12, "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    check-cast v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .local v11, "position":Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;
    check-cast v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .local v10, "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    check-cast v9, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .local v9, "promptKind":Lcom/android/systemui/biometrics/shared/model/PromptKind;
    check-cast v7, Landroid/graphics/Rect;

    const/4 v7, 0x0

    .line 340
    .local v7, "$i$a$-combine-PromptViewModel$guidelineBounds$1":I
    const/4 v13, 0x0

    .line 341
    .local v13, "left":I
    const/4 v14, 0x0

    .line 342
    .local v14, "top":I
    const/4 v15, 0x0

    .line 343
    .local v15, "right":I
    sget-object v16, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->ordinal()I

    move-result v17

    aget v16, v16, v17

    packed-switch v16, :pswitch_data_1

    goto :goto_3

    .line 351
    .end local v9    # "promptKind":Lcom/android/systemui/biometrics/shared/model/PromptKind;
    .end local v11    # "position":Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;
    .end local v15    # "right":I
    :pswitch_2
    iget-object v9, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    if-eqz v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v6

    .end local v4    # "hasOnlyOneLineTitle":Z
    .end local v10    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .end local v12    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    :goto_0
    invoke-static {v9, v10, v12, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$getHorizontalPadding(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Z)I

    move-result v15

    .restart local v15    # "right":I
    goto :goto_3

    .line 349
    .end local v13    # "left":I
    .restart local v4    # "hasOnlyOneLineTitle":Z
    .restart local v10    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .restart local v12    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    :pswitch_3
    iget-object v9, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v6

    .end local v4    # "hasOnlyOneLineTitle":Z
    .end local v10    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .end local v12    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    :goto_1
    invoke-static {v9, v10, v12, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$getHorizontalPadding(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Z)I

    move-result v13

    .restart local v13    # "left":I
    goto :goto_3

    .line 345
    .end local v14    # "top":I
    .restart local v9    # "promptKind":Lcom/android/systemui/biometrics/shared/model/PromptKind;
    :pswitch_4
    invoke-interface {v9}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isOnePaneNoSensorLandscapeBiometric()Z

    move-result v4

    .line 346
    .end local v9    # "promptKind":Lcom/android/systemui/biometrics/shared/model/PromptKind;
    .local v4, "noSensorLandscape":Z
    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    .end local v4    # "noSensorLandscape":Z
    :cond_2
    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$getMediumTopGuidelinePadding$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)I

    move-result v4

    :goto_2
    move v14, v4

    .line 354
    .restart local v14    # "top":I
    :goto_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v13, v14, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 333
    .end local v5    # "$i$a$-combine-FlowKt$combine$1":I
    .end local v7    # "$i$a$-combine-PromptViewModel$guidelineBounds$1":I
    .end local v13    # "left":I
    .end local v14    # "top":I
    .end local v15    # "right":I
    nop

    .line 238
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v8, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;->label:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    .line 248
    return-object v0

    .line 238
    :cond_3
    move-object v0, v1

    move-object v1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;
    .local v1, "$result":Ljava/lang/Object;
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
