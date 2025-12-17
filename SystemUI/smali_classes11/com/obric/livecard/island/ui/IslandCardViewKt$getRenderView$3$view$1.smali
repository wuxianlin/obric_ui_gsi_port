.class final Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRenderView(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/bytedance/ai/ex/widget/WidgetView;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandCardView.kt\ncom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1249:1\n1#2:1250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bytedance/ai/ex/widget/WidgetView;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.livecard.island.ui.IslandCardViewKt$getRenderView$3$view$1"
    f = "IslandCardView.kt"
    i = {}
    l = {
        0x451
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isPortrait:Z

.field final synthetic $isPreload:Z

.field final synthetic $this_getRenderView:Lcom/obric/livecard/api/entity/IslandSession;

.field final synthetic $widget:Lcom/obric/livecard/api/entity/IslandWidget;

.field final synthetic $widgetInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;ZLjava/util/List;Lkotlinx/coroutines/CompletableDeferred;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lcom/obric/livecard/api/entity/IslandWidget;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$this_getRenderView:Lcom/obric/livecard/api/entity/IslandSession;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    iput-boolean p3, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$isPreload:Z

    iput-object p4, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$widgetInfo:Ljava/util/List;

    iput-object p5, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    iput-boolean p6, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$isPortrait:Z

    iput-object p7, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$context:Landroid/content/Context;

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

    new-instance v9, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$this_getRenderView:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    iget-boolean v3, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$isPreload:Z

    iget-object v4, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$widgetInfo:Ljava/util/List;

    iget-object v5, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    iget-boolean v6, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$isPortrait:Z

    iget-object v7, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$context:Landroid/content/Context;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;ZLjava/util/List;Lkotlinx/coroutines/CompletableDeferred;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/bytedance/ai/ex/widget/WidgetView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1097
    move-object/from16 v1, p0

    iget v2, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_3

    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 1098
    .local v3, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1099
    .local v4, "lifecycleOwner":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1100
    .local v5, "pkg":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v6, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    iget-object v7, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$this_getRenderView:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v6, v7}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v6

    if-eqz v6, :cond_0

    .local v6, "it":Lcom/obric/livecard/island/impl/SessionContext;
    const/4 v7, 0x0

    .line 1101
    .local v7, "$i$a$-let-IslandCardViewKt$getRenderView$3$view$1$1":I
    invoke-virtual {v6}, Lcom/obric/livecard/island/impl/SessionContext;->getLifecycleOwner()Lcom/obric/livecard/island/SessionLifecycleOwner;

    move-result-object v8

    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1102
    invoke-virtual {v6}, Lcom/obric/livecard/island/impl/SessionContext;->getClientPackageName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1103
    nop

    .line 1100
    .end local v6    # "it":Lcom/obric/livecard/island/impl/SessionContext;
    .end local v7    # "$i$a$-let-IslandCardViewKt$getRenderView$3$view$1$1":I
    nop

    .line 1104
    :cond_0
    sget-object v6, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v7, v6

    check-cast v7, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v6, Lcom/obric/livecard/island/ui/IslandCardView;->Companion:Lcom/obric/livecard/island/ui/IslandCardView$Companion;

    invoke-virtual {v6}, Lcom/obric/livecard/island/ui/IslandCardView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v9, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-boolean v11, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$isPreload:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getRenderView->WidgetSDK.createWidget, -->lifecycleOwner="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ", widget="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", clientPkg="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", isPreload="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1105
    sget-object v13, Lcom/bytedance/ai/ex/widget/WidgetSDK;->INSTANCE:Lcom/bytedance/ai/ex/widget/WidgetSDK;

    .line 1106
    nop

    .line 1107
    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$widgetInfo:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 1108
    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$widgetInfo:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    .line 1109
    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v6}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateData()Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_1

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    .line 1250
    .end local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-run-IslandCardViewKt$getRenderView$3$view$1$2":I
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateData()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    .end local v3    # "$i$a$-run-IslandCardViewKt$getRenderView$3$view$1$2":I
    goto :goto_1

    .local v3, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :cond_2
    move-object/from16 v17, v6

    .line 1106
    .end local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    new-instance v3, Lcom/bytedance/ai/model/objects/WidgetInfo;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf8

    const/16 v24, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v24}, Lcom/bytedance/ai/model/objects/WidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1112
    const/4 v6, 0x3

    new-array v9, v6, [Lkotlin/Pair;

    sget v10, Lcom/obric/livecard/R$id;->tag_session:I

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$this_getRenderView:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v7

    .line 1113
    sget v10, Lcom/obric/livecard/R$id;->tag_widget:I

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v8

    .line 1112
    nop

    .line 1114
    sget v10, Lcom/obric/livecard/R$id;->tag_load_layout_params_lock:I

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    .line 1112
    nop

    .line 1111
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    .line 1118
    new-array v6, v6, [Lkotlin/Pair;

    iget-boolean v9, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$isPortrait:Z

    if-eqz v9, :cond_3

    const-string/jumbo v9, "portrait"

    goto :goto_2

    :cond_3
    const-string v9, "landscape"

    :goto_2
    const-string/jumbo v10, "orientation"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v7

    .line 1119
    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .end local v5    # "pkg":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    const-string/jumbo v5, "pkg"

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v8

    .line 1118
    nop

    .line 1120
    sget-object v5, Lcom/obric/livecard/lib_resource/VersionHelper;->INSTANCE:Lcom/obric/livecard/lib_resource/VersionHelper;

    const-string v7, "1.0.2"

    invoke-virtual {v5, v7}, Lcom/obric/livecard/lib_resource/VersionHelper;->versionToInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "version"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v11

    .line 1118
    nop

    .line 1117
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    .line 1122
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Landroidx/lifecycle/LifecycleOwner;

    .line 1105
    .end local v4    # "lifecycleOwner":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 1106
    nop

    .line 1116
    iget-object v15, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->$context:Landroid/content/Context;

    .line 1122
    nop

    .line 1105
    nop

    .line 1111
    nop

    .line 1117
    nop

    .line 1105
    nop

    .line 1123
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/coroutines/Continuation;

    .line 1105
    iput v8, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;->label:I

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x48

    const/16 v24, 0x0

    move-object v14, v3

    invoke-static/range {v13 .. v24}, Lcom/bytedance/ai/ex/widget/WidgetSDK;->createWidget$default(Lcom/bytedance/ai/ex/widget/WidgetSDK;Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    .line 1097
    return-object v0

    .line 1105
    :cond_5
    move-object v0, v1

    move-object v1, v2

    .line 1124
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$view$1;
    .local v1, "$result":Ljava/lang/Object;
    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
