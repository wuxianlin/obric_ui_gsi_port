.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/systemui/common/shared/model/Icon$Resource;",
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n+ 3 MobileIconViewModel.kt\ncom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel\n*L\n1#1,332:1\n260#2,7:333\n313#3,3:340\n312#3,34:343\n*E\n"
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
    c = "com.android.systemui.statusbar.pipeline.mobile.ui.viewmodel.CellularIconViewModel$special$$inlined$combine$2$3"
    f = "MobileIconViewModel.kt"
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

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2$3;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/android/systemui/common/shared/model/Icon$Resource;",
            ">;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2$3;

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2$3;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel;

    invoke-direct {v0, p3, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 248
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2$3;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2$3;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v0    # "this":Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2$3;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2$3;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

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

    .local v4, "isInService":Z
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .local v12, "isRoaming":Z
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .local v11, "voWifiAvailable":Z
    check-cast v10, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    .local v10, "networkTypeIconCustomization":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .local v9, "shouldShow":Z
    check-cast v7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;

    .local v7, "networkTypeIconGroup":Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;
    const/4 v13, 0x0

    .line 340
    .local v13, "$i$a$-combine-CellularIconViewModel$networkTypeIcon$1":I
    invoke-interface {v7}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;->getContentDescription()I

    move-result v14

    if-eqz v14, :cond_0

    .line 341
    new-instance v14, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    invoke-interface {v7}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;->getContentDescription()I

    move-result v15

    invoke-direct {v14, v15}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    goto :goto_0

    .line 342
    :cond_0
    const/4 v14, 0x0

    .line 340
    :goto_0
    nop

    .line 343
    nop

    .line 348
    .local v14, "desc":Lcom/android/systemui/common/shared/model/ContentDescription$Resource;
    if-eqz v11, :cond_1

    .line 353
    .end local v7    # "networkTypeIconGroup":Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;
    .end local v12    # "isRoaming":Z
    new-instance v7, Lcom/android/systemui/common/shared/model/Icon$Resource;

    move-object v12, v14

    check-cast v12, Lcom/android/systemui/common/shared/model/ContentDescription;

    invoke-direct {v7, v6, v12}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    goto :goto_2

    .line 356
    .restart local v7    # "networkTypeIconGroup":Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;
    .restart local v12    # "isRoaming":Z
    :cond_1
    invoke-interface {v7}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;->getIconId()I

    move-result v15

    if-eqz v15, :cond_3

    .line 361
    new-instance v15, Lcom/android/systemui/common/shared/model/Icon$Resource;

    invoke-interface {v7}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;->getIconId()I

    move-result v6

    if-eqz v12, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .end local v7    # "networkTypeIconGroup":Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;
    .end local v12    # "isRoaming":Z
    :goto_1
    invoke-static {v6, v7}, Lcom/android/systemui/moblie/SignalIconUtil;->getMobileSignalTypeResId(IZ)I

    move-result v6

    move-object v7, v14

    check-cast v7, Lcom/android/systemui/common/shared/model/ContentDescription;

    invoke-direct {v15, v6, v7}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    move-object v7, v15

    goto :goto_2

    .line 363
    .end local v14    # "desc":Lcom/android/systemui/common/shared/model/ContentDescription$Resource;
    :cond_3
    const/4 v7, 0x0

    .line 348
    :goto_2
    nop

    .line 347
    move-object v6, v7

    .line 365
    .local v6, "icon":Lcom/android/systemui/common/shared/model/Icon$Resource;
    nop

    .line 366
    if-eqz v11, :cond_4

    goto :goto_3

    .line 367
    .end local v11    # "voWifiAvailable":Z
    :cond_4
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRatCustomization()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 368
    .end local v9    # "shouldShow":Z
    iget-object v7, v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2$3;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel;

    invoke-static {v7, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel;->access$shouldShowNetworkTypeIcon(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 369
    .end local v10    # "networkTypeIconCustomization":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;
    if-eqz v4, :cond_5

    .line 370
    .end local v4    # "isInService":Z
    goto :goto_3

    .line 372
    .end local v6    # "icon":Lcom/android/systemui/common/shared/model/Icon$Resource;
    :cond_5
    const/4 v15, 0x0

    goto :goto_4

    .line 375
    .restart local v6    # "icon":Lcom/android/systemui/common/shared/model/Icon$Resource;
    .restart local v9    # "shouldShow":Z
    :cond_6
    if-nez v9, :cond_7

    const/4 v15, 0x0

    goto :goto_4

    .line 376
    .end local v9    # "shouldShow":Z
    :cond_7
    nop

    .line 365
    .end local v6    # "icon":Lcom/android/systemui/common/shared/model/Icon$Resource;
    :goto_3
    move-object v15, v6

    :goto_4
    nop

    .line 333
    .end local v5    # "$i$a$-combine-FlowKt$combine$1":I
    .end local v13    # "$i$a$-combine-CellularIconViewModel$networkTypeIcon$1":I
    nop

    .line 238
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v8, v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2$3;->label:I

    invoke-interface {v3, v15, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    .line 248
    return-object v0

    .line 238
    :cond_8
    move-object v0, v1

    move-object v1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$combine$2$3;
    .local v1, "$result":Ljava/lang/Object;
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
