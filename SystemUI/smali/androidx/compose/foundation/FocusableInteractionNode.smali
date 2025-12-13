.class final Landroidx/compose/foundation/FocusableInteractionNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Focusable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008J\u0010\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003J\u0014\u0010\u0010\u001a\u00020\u000c*\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusableInteractionNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V",
        "focusedInteraction",
        "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "disposeInteractionSource",
        "",
        "setFocus",
        "isFocused",
        "update",
        "emitWithFallback",
        "interaction",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0
    .param p1, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 247
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 246
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 245
    return-void
.end method

.method private final disposeInteractionSource()V
    .locals 6

    .line 286
    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_0

    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v1, 0x0

    .line 287
    .local v1, "$i$a$-let-FocusableInteractionNode$disposeInteractionSource$1":I
    iget-object v2, p0, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v2, :cond_0

    .local v2, "oldValue":Landroidx/compose/foundation/interaction/FocusInteraction$Focus;
    const/4 v3, 0x0

    .line 288
    .local v3, "$i$a$-let-FocusableInteractionNode$disposeInteractionSource$1$1":I
    new-instance v4, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 289
    .local v4, "interaction":Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;
    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    invoke-interface {v0, v5}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 287
    .end local v2    # "oldValue":Landroidx/compose/foundation/interaction/FocusInteraction$Focus;
    .end local v3    # "$i$a$-let-FocusableInteractionNode$disposeInteractionSource$1$1":I
    .end local v4    # "interaction":Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;
    nop

    .line 286
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v1    # "$i$a$-let-FocusableInteractionNode$disposeInteractionSource$1":I
    :cond_0
    nop

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 293
    return-void
.end method

.method private final emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V
    .locals 8
    .param p1, "$this$emitWithFallback"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p2, "interaction"    # Landroidx/compose/foundation/interaction/Interaction;

    .line 296
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableInteractionNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableInteractionNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;

    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 306
    .local v0, "handler":Lkotlinx/coroutines/DisposableHandle;
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableInteractionNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;

    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 311
    .end local v0    # "handler":Lkotlinx/coroutines/DisposableHandle;
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 313
    :goto_1
    return-void
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final setFocus(Z)V
    .locals 7
    .param p1, "isFocused"    # Z

    .line 258
    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_3

    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v1, 0x0

    .line 259
    .local v1, "$i$a$-let-FocusableInteractionNode$setFocus$1":I
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 260
    iget-object v3, p0, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v3, :cond_0

    .local v3, "oldValue":Landroidx/compose/foundation/interaction/FocusInteraction$Focus;
    const/4 v4, 0x0

    .line 261
    .local v4, "$i$a$-let-FocusableInteractionNode$setFocus$1$1":I
    new-instance v5, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 262
    .local v5, "interaction":Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/interaction/Interaction;

    invoke-direct {p0, v0, v6}, Landroidx/compose/foundation/FocusableInteractionNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 263
    iput-object v2, p0, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 264
    nop

    .line 260
    .end local v3    # "oldValue":Landroidx/compose/foundation/interaction/FocusInteraction$Focus;
    .end local v4    # "$i$a$-let-FocusableInteractionNode$setFocus$1$1":I
    .end local v5    # "interaction":Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;
    nop

    .line 265
    :cond_0
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-direct {v2}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    .line 266
    .local v2, "interaction":Landroidx/compose/foundation/interaction/FocusInteraction$Focus;
    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    invoke-direct {p0, v0, v3}, Landroidx/compose/foundation/FocusableInteractionNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 267
    iput-object v2, p0, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .end local v2    # "interaction":Landroidx/compose/foundation/interaction/FocusInteraction$Focus;
    goto :goto_0

    .line 269
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v3, :cond_2

    .restart local v3    # "oldValue":Landroidx/compose/foundation/interaction/FocusInteraction$Focus;
    const/4 v4, 0x0

    .line 270
    .local v4, "$i$a$-let-FocusableInteractionNode$setFocus$1$2":I
    new-instance v5, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 271
    .restart local v5    # "interaction":Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/interaction/Interaction;

    invoke-direct {p0, v0, v6}, Landroidx/compose/foundation/FocusableInteractionNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 272
    iput-object v2, p0, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 273
    nop

    .line 269
    .end local v3    # "oldValue":Landroidx/compose/foundation/interaction/FocusInteraction$Focus;
    .end local v4    # "$i$a$-let-FocusableInteractionNode$setFocus$1$2":I
    .end local v5    # "interaction":Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;
    nop

    .line 259
    :cond_2
    :goto_0
    nop

    .line 258
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v1    # "$i$a$-let-FocusableInteractionNode$setFocus$1":I
    nop

    .line 276
    :cond_3
    return-void
.end method

.method public final update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 1
    .param p1, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 279
    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableInteractionNode;->disposeInteractionSource()V

    .line 281
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 283
    :cond_0
    return-void
.end method
