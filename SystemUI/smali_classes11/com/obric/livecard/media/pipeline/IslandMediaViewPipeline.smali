.class public final Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;
.super Ljava/lang/Object;
.source "IslandMediaViewPipeline.kt"

# interfaces
.implements Lcom/obric/livecard/media/pipeline/IPipeline;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/obric/livecard/media/pipeline/IPipeline<",
        "Lcom/obric/livecard/media/MediaPlayInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0002R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;",
        "Lcom/obric/livecard/media/pipeline/IPipeline;",
        "Lcom/obric/livecard/media/MediaPlayInfo;",
        "",
        "<init>",
        "()V",
        "inputFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getInputFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "outputFlow",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "getOutputFlow",
        "()Lkotlinx/coroutines/flow/FlowCollector;",
        "_islandSession",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "_delayDismissJob",
        "Lkotlinx/coroutines/Job;",
        "doUpdate",
        "playInfo",
        "positionInfo",
        "Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
        "(Lcom/obric/livecard/media/MediaPlayInfo;Lcom/obric/livecard/media/MediaPlayInfoWithPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doCreate",
        "doDestroy",
        "createDelayDismissJob",
        "mediaPlayInfo",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _delayDismissJob:Lkotlinx/coroutines/Job;

.field private _islandSession:Lcom/obric/livecard/api/entity/IslandSession;

.field private final inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final outputFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    nop

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1;

    invoke-direct {v1, p0, v0}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1;-><init>(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    nop

    .line 46
    return-void
.end method

.method public static final synthetic access$createDelayDismissJob(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;Lcom/obric/livecard/media/MediaPlayInfo;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;
    .param p1, "mediaPlayInfo"    # Lcom/obric/livecard/media/MediaPlayInfo;

    .line 46
    invoke-direct {p0, p1}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->createDelayDismissJob(Lcom/obric/livecard/media/MediaPlayInfo;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$doCreate(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;Lcom/obric/livecard/media/MediaPlayInfo;Lcom/obric/livecard/media/MediaPlayInfoWithPosition;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;
    .param p1, "playInfo"    # Lcom/obric/livecard/media/MediaPlayInfo;
    .param p2, "positionInfo"    # Lcom/obric/livecard/media/MediaPlayInfoWithPosition;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->doCreate(Lcom/obric/livecard/media/MediaPlayInfo;Lcom/obric/livecard/media/MediaPlayInfoWithPosition;)V

    return-void
.end method

.method public static final synthetic access$doDestroy(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;

    .line 46
    invoke-direct {p0}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->doDestroy()V

    return-void
.end method

.method public static final synthetic access$doUpdate(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;Lcom/obric/livecard/media/MediaPlayInfo;Lcom/obric/livecard/media/MediaPlayInfoWithPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;
    .param p1, "playInfo"    # Lcom/obric/livecard/media/MediaPlayInfo;
    .param p2, "positionInfo"    # Lcom/obric/livecard/media/MediaPlayInfoWithPosition;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->doUpdate(Lcom/obric/livecard/media/MediaPlayInfo;Lcom/obric/livecard/media/MediaPlayInfoWithPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get_delayDismissJob$p(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;

    .line 46
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->_delayDismissJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$get_islandSession$p(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;)Lcom/obric/livecard/api/entity/IslandSession;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;

    .line 46
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->_islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    return-object v0
.end method

.method public static final synthetic access$set_delayDismissJob$p(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 46
    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->_delayDismissJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final createDelayDismissJob(Lcom/obric/livecard/media/MediaPlayInfo;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1, "mediaPlayInfo"    # Lcom/obric/livecard/media/MediaPlayInfo;

    .line 171
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/obric/livecard/media/MediaPlayInfo;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 172
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$createDelayDismissJob$1;

    invoke-direct {v0, p0, v1}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$createDelayDismissJob$1;-><init>(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0

    .line 177
    :cond_1
    return-object v1
.end method

.method private final doCreate(Lcom/obric/livecard/media/MediaPlayInfo;Lcom/obric/livecard/media/MediaPlayInfoWithPosition;)V
    .locals 38
    .param p1, "playInfo"    # Lcom/obric/livecard/media/MediaPlayInfo;
    .param p2, "positionInfo"    # Lcom/obric/livecard/media/MediaPlayInfoWithPosition;

    .line 103
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaViewPipeline doCreate, playInfo="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "IslandMedia"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    new-instance v2, Landroid/widget/FrameLayout;

    sget-object v3, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v3}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$doCreate_u24lambda_u243":Landroid/widget/FrameLayout;
    const/4 v4, 0x0

    .line 105
    .local v4, "$i$a$-apply-IslandMediaViewPipeline$doCreate$collapseView$1":I
    sget v5, Lcom/obric/livecard/R$id;->island_render_background:I

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 106
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v5, Lcom/obric/livecard/media/widget/MediaCollapseView;

    sget-object v7, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v7}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/obric/livecard/media/widget/MediaCollapseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v7, "$this$doCreate_u24lambda_u243_u24lambda_u242":Lcom/obric/livecard/media/widget/MediaCollapseView;
    const/4 v8, 0x0

    .line 108
    .local v8, "$i$a$-apply-IslandMediaViewPipeline$doCreate$collapseView$1$1":I
    sget v9, Lcom/obric/livecard/R$id;->island_render_view:I

    invoke-virtual {v7, v9}, Lcom/obric/livecard/media/widget/MediaCollapseView;->setId(I)V

    .line 109
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lcom/obric/livecard/media/widget/MediaCollapseView;->setMediaInfo(Lkotlin/Pair;)V

    .line 110
    nop

    .line 107
    .end local v7    # "$this$doCreate_u24lambda_u243_u24lambda_u242":Lcom/obric/livecard/media/widget/MediaCollapseView;
    .end local v8    # "$i$a$-apply-IslandMediaViewPipeline$doCreate$collapseView$1$1":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 111
    nop

    .line 104
    .end local v3    # "$this$doCreate_u24lambda_u243":Landroid/widget/FrameLayout;
    .end local v4    # "$i$a$-apply-IslandMediaViewPipeline$doCreate$collapseView$1":I
    nop

    .line 112
    .local v2, "collapseView":Landroid/widget/FrameLayout;
    new-instance v3, Landroid/widget/FrameLayout;

    sget-object v4, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v4}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$doCreate_u24lambda_u245":Landroid/widget/FrameLayout;
    const/4 v5, 0x0

    .line 113
    .local v5, "$i$a$-apply-IslandMediaViewPipeline$doCreate$expandView$1":I
    sget v7, Lcom/obric/livecard/R$id;->island_render_background:I

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 114
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v7, Lcom/obric/livecard/media/widget/MediaExpandView;

    sget-object v8, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v8}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/obric/livecard/media/widget/MediaExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v8, "$this$doCreate_u24lambda_u245_u24lambda_u244":Lcom/obric/livecard/media/widget/MediaExpandView;
    const/4 v9, 0x0

    .line 116
    .local v9, "$i$a$-apply-IslandMediaViewPipeline$doCreate$expandView$1$1":I
    sget v10, Lcom/obric/livecard/R$id;->island_render_view:I

    invoke-virtual {v8, v10}, Lcom/obric/livecard/media/widget/MediaExpandView;->setId(I)V

    .line 117
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lcom/obric/livecard/media/widget/MediaExpandView;->setMediaInfo(Lkotlin/Pair;)V

    .line 118
    nop

    .line 115
    .end local v8    # "$this$doCreate_u24lambda_u245_u24lambda_u244":Lcom/obric/livecard/media/widget/MediaExpandView;
    .end local v9    # "$i$a$-apply-IslandMediaViewPipeline$doCreate$expandView$1$1":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 119
    nop

    .line 112
    .end local v4    # "$this$doCreate_u24lambda_u245":Landroid/widget/FrameLayout;
    .end local v5    # "$i$a$-apply-IslandMediaViewPipeline$doCreate$expandView$1":I
    nop

    .line 120
    .local v3, "expandView":Landroid/widget/FrameLayout;
    nop

    .line 123
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v14, Lcom/google/gson/JsonObject;

    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v4, v14

    .local v4, "$this$doCreate_u24lambda_u246":Lcom/google/gson/JsonObject;
    const/4 v5, 0x0

    .line 127
    .local v5, "$i$a$-apply-IslandMediaViewPipeline$doCreate$1":I
    const/16 v7, 0x74

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    const-string/jumbo v15, "width"

    invoke-virtual {v4, v15, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 128
    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    const-string v13, "height"

    invoke-virtual {v4, v13, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 129
    nop

    .line 126
    .end local v4    # "$this$doCreate_u24lambda_u246":Lcom/google/gson/JsonObject;
    .end local v5    # "$i$a$-apply-IslandMediaViewPipeline$doCreate$1":I
    nop

    .line 121
    new-instance v7, Lcom/obric/livecard/api/entity/IslandWidget;

    move-object/from16 v20, v7

    .line 122
    nop

    .line 123
    nop

    .line 125
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 124
    move-object v11, v2

    check-cast v11, Landroid/view/View;

    .line 121
    nop

    .line 126
    nop

    .line 121
    const/16 v17, 0x1b0

    const/16 v18, 0x0

    const-string v8, "MediaCollapseView"

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v37, v13

    move-object v13, v4

    move-object v4, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v18}, Lcom/obric/livecard/api/entity/IslandWidget;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    nop

    .line 132
    nop

    .line 133
    new-instance v24, Ljava/lang/Object;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 131
    nop

    .line 134
    move-object/from16 v26, v3

    check-cast v26, Landroid/view/View;

    .line 131
    nop

    .line 135
    new-instance v29, Lcom/google/gson/JsonObject;

    invoke-direct/range {v29 .. v29}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v5, v29

    .local v5, "$this$doCreate_u24lambda_u247":Lcom/google/gson/JsonObject;
    const/4 v7, 0x0

    .line 136
    .local v7, "$i$a$-apply-IslandMediaViewPipeline$doCreate$2":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 137
    const/16 v4, 0x9e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    move-object/from16 v6, v37

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 138
    nop

    .end local v5    # "$this$doCreate_u24lambda_u247":Lcom/google/gson/JsonObject;
    .end local v7    # "$i$a$-apply-IslandMediaViewPipeline$doCreate$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    nop

    .line 131
    new-instance v22, Lcom/obric/livecard/api/entity/IslandWidget;

    move-object/from16 v21, v22

    const-string v23, "MediaExpandView"

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1b4

    const/16 v33, 0x0

    invoke-direct/range {v22 .. v33}, Lcom/obric/livecard/api/entity/IslandWidget;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v22

    .line 141
    sget-object v27, Lcom/obric/livecard/api/LiveCardType;->MUSIC:Lcom/obric/livecard/api/LiveCardType;

    .line 142
    new-instance v4, Lcom/google/gson/JsonObject;

    move-object/from16 v30, v4

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .local v4, "$this$doCreate_u24lambda_u248":Lcom/google/gson/JsonObject;
    const/4 v5, 0x0

    .line 143
    .local v5, "$i$a$-apply-IslandMediaViewPipeline$doCreate$3":I
    const-string/jumbo v6, "sessionPackageName"

    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    nop

    .line 142
    .end local v4    # "$this$doCreate_u24lambda_u248":Lcom/google/gson/JsonObject;
    .end local v5    # "$i$a$-apply-IslandMediaViewPipeline$doCreate$3":I
    nop

    .line 145
    new-instance v4, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$doCreate$4;

    invoke-direct {v4, v3}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$doCreate$4;-><init>(Landroid/widget/FrameLayout;)V

    .line 120
    new-instance v5, Lcom/obric/livecard/api/entity/IslandSession;

    move-object/from16 v19, v5

    .line 121
    nop

    .line 131
    nop

    .line 140
    nop

    .line 145
    move-object/from16 v23, v4

    check-cast v23, Lcom/obric/livecard/api/IslandCardCallback;

    .line 120
    nop

    .line 141
    nop

    .line 120
    nop

    .line 142
    nop

    .line 120
    const/16 v35, 0x1db0

    const/16 v36, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v19 .. v36}, Lcom/obric/livecard/api/entity/IslandSession;-><init>(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/app/PendingIntent;Lcom/obric/livecard/api/IslandCardCallback;Ljava/lang/Long;JLcom/obric/livecard/api/LiveCardType;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;JLjava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    move-object v4, v5

    .local v4, "$this$doCreate_u24lambda_u249":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v6, 0x0

    .line 159
    .local v6, "$i$a$-apply-IslandMediaViewPipeline$doCreate$5":I
    sget-object v7, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v7}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v7

    invoke-interface {v7}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v8, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v8}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-interface {v7, v4, v8}, Lcom/obric/livecard/api/island/IslandApi;->createSession(Lcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;)Z

    .line 160
    :cond_0
    nop

    .line 158
    .end local v4    # "$this$doCreate_u24lambda_u249":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v6    # "$i$a$-apply-IslandMediaViewPipeline$doCreate$5":I
    nop

    .line 120
    move-object/from16 v4, p0

    iput-object v5, v4, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->_islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    .line 161
    return-void
.end method

.method private final doDestroy()V
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->_islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->_islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaViewPipeline doDestroy, IslandSession="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "IslandMedia"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->_islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/island/IslandApi;->destroySession(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 167
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->_islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    .line 168
    return-void
.end method

.method private final doUpdate(Lcom/obric/livecard/media/MediaPlayInfo;Lcom/obric/livecard/media/MediaPlayInfoWithPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "playInfo"    # Lcom/obric/livecard/media/MediaPlayInfo;
    .param p2, "positionInfo"    # Lcom/obric/livecard/media/MediaPlayInfoWithPosition;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            "Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->_islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 84
    :cond_0
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->_islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaViewPipeline doUpdate, playInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", IslandSession="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "IslandMedia"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->_islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandWidget;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getWidgetView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/obric/livecard/media/widget/IMediaUI;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/obric/livecard/media/widget/IMediaUI;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/obric/livecard/media/widget/IMediaUI;->setMediaInfo(Lkotlin/Pair;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->_islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandWidget;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getWidgetView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/obric/livecard/media/widget/IMediaUI;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/obric/livecard/media/widget/IMediaUI;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/obric/livecard/media/widget/IMediaUI;->setMediaInfo(Lkotlin/Pair;)V

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->_islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/obric/livecard/api/entity/IslandSession;->setIntent(Landroid/app/PendingIntent;)V

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->_islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    const-string/jumbo v2, "sessionPackageName"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 89
    .local v0, "oldPackageName":Ljava/lang/String;
    :goto_4
    iget-object v3, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->_islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->_islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object v5, v4

    .local v5, "$this$doUpdate_u24lambda_u240":Lcom/google/gson/JsonObject;
    const/4 v6, 0x0

    .line 90
    .local v6, "$i$a$-apply-IslandMediaViewPipeline$doUpdate$2":I
    invoke-virtual {p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    nop

    .line 89
    .end local v5    # "$this$doUpdate_u24lambda_u240":Lcom/google/gson/JsonObject;
    .end local v6    # "$i$a$-apply-IslandMediaViewPipeline$doUpdate$2":I
    goto :goto_5

    .line 91
    :cond_9
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v5, v4

    .local v5, "$this$doUpdate_u24lambda_u241":Lcom/google/gson/JsonObject;
    const/4 v6, 0x0

    .line 92
    .local v6, "$i$a$-apply-IslandMediaViewPipeline$doUpdate$3":I
    invoke-virtual {p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    nop

    .line 91
    .end local v5    # "$this$doUpdate_u24lambda_u241":Lcom/google/gson/JsonObject;
    .end local v6    # "$i$a$-apply-IslandMediaViewPipeline$doUpdate$3":I
    nop

    .line 89
    :goto_5
    invoke-virtual {v3, v4}, Lcom/obric/livecard/api/entity/IslandSession;->setExt(Lcom/google/gson/JsonObject;)V

    .line 94
    :cond_a
    invoke-virtual {p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 95
    sget-object v2, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    const/4 v3, 0x1

    invoke-static {v2, v1, p3, v3, v1}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->refresh$default(Lcom/obric/livecard/port/impl/IslandServiceImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    return-object v1

    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object v1

    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getInputFlow()Lkotlinx/coroutines/flow/FlowCollector;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    return-object v0
.end method

.method public getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public getOutputFlow()Lkotlinx/coroutines/flow/FlowCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->outputFlow:Lkotlinx/coroutines/flow/FlowCollector;

    return-object v0
.end method
