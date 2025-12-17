.class final Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WindowConfigChangeListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->setConfig(Landroid/app/Activity;Landroid/content/res/Configuration;II)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.oui.window.listener.WindowConfigChangeListener$Companion$setConfig$1"
    f = "WindowConfigChangeListener.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Landroid/content/res/Configuration;

.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $currentWindowHeight:I

.field final synthetic $currentWindowWidth:I

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/res/Configuration;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$config:Landroid/content/res/Configuration;

    iput p3, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowWidth:I

    iput p4, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowHeight:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;

    iget-object v1, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$config:Landroid/content/res/Configuration;

    iget v3, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowWidth:I

    iget v4, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowHeight:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;-><init>(Landroid/app/Activity;Landroid/content/res/Configuration;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 119
    iget v1, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object v1, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    move-result v1

    .line 121
    invoke-static {}, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->access$getMConfigDiffMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-nez v2, :cond_0

    .line 123
    sget-object v3, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    iget-object v1, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$context:Landroid/app/Activity;

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$config:Landroid/content/res/Configuration;

    iget v6, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowWidth:I

    iget v7, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowHeight:I

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->setConfigInternal$default(Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Configuration;IIZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 125
    :cond_0
    iget-object v3, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$config:Landroid/content/res/Configuration;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_3

    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_3

    and-int/lit16 v3, v2, 0x400

    if-nez v3, :cond_3

    and-int/lit16 v3, v2, 0x800

    if-nez v3, :cond_3

    and-int/lit16 v3, v2, 0x1000

    if-nez v3, :cond_3

    and-int/lit16 v3, v2, 0x4000

    if-nez v3, :cond_3

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->access$getMConfigDiffMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowWidth:I

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {v1}, Lcom/obric/oui/window/model/AdaptedWindowSize;->getCurrentPageSize()Lcom/obric/oui/window/bean/AvailableWindowSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/window/bean/AvailableWindowSize;->getWidthInPx()I

    move-result v1

    iget v2, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowWidth:I

    if-eq v1, v2, :cond_4

    :cond_2
    const-string v1, "Window"

    const-string v2, "setConfigInternal due to window width diff"

    .line 136
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    sget-object v3, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    iget-object v1, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$context:Landroid/app/Activity;

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$config:Landroid/content/res/Configuration;

    iget v6, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowWidth:I

    iget v7, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowHeight:I

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->access$setConfigInternal(Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Configuration;IIZ)V

    goto :goto_1

    .line 134
    :cond_3
    :goto_0
    sget-object v9, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    iget-object v1, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$context:Landroid/app/Activity;

    move-object v10, v1

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$config:Landroid/content/res/Configuration;

    iget v12, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowWidth:I

    iget v13, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowHeight:I

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->setConfigInternal$default(Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Configuration;IIZILjava/lang/Object;)V

    .line 140
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
