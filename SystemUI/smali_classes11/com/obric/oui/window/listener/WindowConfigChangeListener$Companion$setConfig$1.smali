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
    .locals 7
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;

    iget-object v2, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$context:Landroid/app/Activity;

    iget-object v3, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$config:Landroid/content/res/Configuration;

    iget v4, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowWidth:I

    iget v5, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowHeight:I

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;-><init>(Landroid/app/Activity;Landroid/content/res/Configuration;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 119
    move-object/from16 v0, p0

    iget v1, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;
    move-object/from16 v1, p1

    .line 120
    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$context:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->hashCode()I

    move-result v2

    .line 121
    .local v2, "contextKey":I
    invoke-static {}, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->access$getMConfigDiffMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 122
    .local v3, "lastConfig":Lkotlin/Pair;
    if-nez v3, :cond_0

    .line 123
    .end local v2    # "contextKey":I
    .end local v3    # "lastConfig":Lkotlin/Pair;
    sget-object v4, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    iget-object v2, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$context:Landroid/app/Activity;

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$config:Landroid/content/res/Configuration;

    iget v7, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowWidth:I

    iget v8, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowHeight:I

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->setConfigInternal$default(Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Configuration;IIZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 125
    .restart local v2    # "contextKey":I
    .restart local v3    # "lastConfig":Lkotlin/Pair;
    :cond_0
    iget-object v4, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$config:Landroid/content/res/Configuration;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    invoke-virtual {v4, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v3

    .line 126
    .local v3, "diff":I
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 126
    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_3

    .line 127
    and-int/lit16 v4, v3, 0x100

    if-nez v4, :cond_3

    .line 128
    and-int/lit16 v4, v3, 0x400

    if-nez v4, :cond_3

    .line 129
    and-int/lit16 v4, v3, 0x800

    if-nez v4, :cond_3

    .line 130
    and-int/lit16 v4, v3, 0x1000

    if-nez v4, :cond_3

    .line 131
    and-int/lit16 v4, v3, 0x4000

    if-nez v4, :cond_3

    .line 132
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_1

    goto :goto_0

    .line 135
    .end local v3    # "diff":I
    :cond_1
    invoke-static {}, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->access$getMConfigDiffMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v4, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowWidth:I

    if-ne v3, v4, :cond_2

    .end local v2    # "contextKey":I
    sget-object v2, Lcom/obric/oui/window/model/AdaptedWindowSize;->INSTANCE:Lcom/obric/oui/window/model/AdaptedWindowSize;

    invoke-virtual {v2}, Lcom/obric/oui/window/model/AdaptedWindowSize;->getCurrentPageSize()Lcom/obric/oui/window/bean/AvailableWindowSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/oui/window/bean/AvailableWindowSize;->getWidthInPx()I

    move-result v2

    iget v3, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowWidth:I

    if-eq v2, v3, :cond_4

    nop

    .line 136
    :cond_2
    const-string v2, "Window"

    const-string/jumbo v3, "setConfigInternal due to window width diff"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    sget-object v4, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    iget-object v2, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$context:Landroid/app/Activity;

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$config:Landroid/content/res/Configuration;

    iget v7, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowWidth:I

    iget v8, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowHeight:I

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->access$setConfigInternal(Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Configuration;IIZ)V

    goto :goto_1

    .line 134
    :cond_3
    :goto_0
    sget-object v10, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    iget-object v2, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$context:Landroid/app/Activity;

    move-object v11, v2

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$config:Landroid/content/res/Configuration;

    iget v13, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowWidth:I

    iget v14, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfig$1;->$currentWindowHeight:I

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->setConfigInternal$default(Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Configuration;IIZILjava/lang/Object;)V

    .line 138
    :cond_4
    :goto_1
    nop

    .line 139
    nop

    .line 140
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
