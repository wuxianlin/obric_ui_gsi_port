.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$Api33Impl;,
        Landroidx/activity/OnBackPressedDispatcher$Api34Impl;,
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,407:1\n1747#2,3:408\n533#2,6:411\n533#2,6:417\n533#2,6:423\n533#2,6:429\n*S KotlinDebug\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n*L\n110#1:408,3\n222#1:411,6\n241#1:417,6\n258#1:423,6\n275#1:429,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0004)*+,B\u0013\u0008\u0017\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0007J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u000cH\u0007J\u0015\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008\u001aJ\u0008\u0010\u001b\u001a\u00020\u0014H\u0007J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0008\u0010\n\u001a\u00020\u0007H\u0007J\u0008\u0010 \u001a\u00020\u0014H\u0003J\u0008\u0010!\u001a\u00020\u0014H\u0007J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0003J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0003J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u000eH\u0007J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0007H\u0003J\u0008\u0010(\u001a\u00020\u0014H\u0002R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher;",
        "",
        "fallbackOnBackPressed",
        "Ljava/lang/Runnable;",
        "(Ljava/lang/Runnable;)V",
        "onHasEnabledCallbacksChanged",
        "Landroidx/core/util/Consumer;",
        "",
        "(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V",
        "backInvokedCallbackRegistered",
        "hasEnabledCallbacks",
        "inProgressCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "invokedDispatcher",
        "Landroid/window/OnBackInvokedDispatcher;",
        "onBackInvokedCallback",
        "Landroid/window/OnBackInvokedCallback;",
        "onBackPressedCallbacks",
        "Lkotlin/collections/ArrayDeque;",
        "addCallback",
        "",
        "onBackPressedCallback",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "addCancellableCallback",
        "Landroidx/activity/Cancellable;",
        "addCancellableCallback$activity_release",
        "dispatchOnBackCancelled",
        "dispatchOnBackProgressed",
        "backEvent",
        "Landroidx/activity/BackEventCompat;",
        "dispatchOnBackStarted",
        "onBackCancelled",
        "onBackPressed",
        "onBackProgressed",
        "onBackStarted",
        "setOnBackInvokedDispatcher",
        "invoker",
        "updateBackInvokedCallbackState",
        "shouldBeRegistered",
        "updateEnabledCallbacks",
        "Api33Impl",
        "Api34Impl",
        "LifecycleOnBackPressedCancellable",
        "OnBackPressedCancellable",
        "activity_release"
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
.field private backInvokedCallbackRegistered:Z

.field private final fallbackOnBackPressed:Ljava/lang/Runnable;

.field private hasEnabledCallbacks:Z

.field private inProgressCallback:Landroidx/activity/OnBackPressedCallback;

.field private invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field private onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private final onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/activity/OnBackPressedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "fallbackOnBackPressed"    # Ljava/lang/Runnable;

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 76
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V
    .locals 5
    .param p1, "fallbackOnBackPressed"    # Ljava/lang/Runnable;
    .param p2, "onHasEnabledCallbacksChanged"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 66
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher;->onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;

    .line 68
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    sget-object v0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl;->INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api34Impl;

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$1;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$2;

    invoke-direct {v2, p0}, Landroidx/activity/OnBackPressedDispatcher$2;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/activity/OnBackPressedDispatcher$3;

    invoke-direct {v3, p0}, Landroidx/activity/OnBackPressedDispatcher$3;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Landroidx/activity/OnBackPressedDispatcher$4;

    invoke-direct {v4, p0}, Landroidx/activity/OnBackPressedDispatcher$4;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/activity/OnBackPressedDispatcher$Api34Impl;->createOnBackAnimationCallback(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    .line 122
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 134
    nop

    .line 64
    return-void
.end method

.method public static final synthetic access$getInProgressCallback$p(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .param p0, "$this"    # Landroidx/activity/OnBackPressedDispatcher;

    .line 63
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public static final synthetic access$getOnBackPressedCallbacks$p(Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/collections/ArrayDeque;
    .locals 1
    .param p0, "$this"    # Landroidx/activity/OnBackPressedDispatcher;

    .line 63
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method

.method public static final synthetic access$onBackCancelled(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0
    .param p0, "$this"    # Landroidx/activity/OnBackPressedDispatcher;

    .line 63
    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackCancelled()V

    return-void
.end method

.method public static final synthetic access$onBackProgressed(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/BackEventCompat;)V
    .locals 0
    .param p0, "$this"    # Landroidx/activity/OnBackPressedDispatcher;
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;

    .line 63
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    return-void
.end method

.method public static final synthetic access$onBackStarted(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/BackEventCompat;)V
    .locals 0
    .param p0, "$this"    # Landroidx/activity/OnBackPressedDispatcher;
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;

    .line 63
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackStarted(Landroidx/activity/BackEventCompat;)V

    return-void
.end method

.method public static final synthetic access$setInProgressCallback$p(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V
    .locals 0
    .param p0, "$this"    # Landroidx/activity/OnBackPressedDispatcher;
    .param p1, "<set-?>"    # Landroidx/activity/OnBackPressedCallback;

    .line 63
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static final synthetic access$updateEnabledCallbacks(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0
    .param p0, "$this"    # Landroidx/activity/OnBackPressedDispatcher;

    .line 63
    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    return-void
.end method

.method private final onBackCancelled()V
    .locals 7

    .line 275
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 429
    .local v2, "$i$f$lastOrNull":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 430
    .local v3, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 431
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 432
    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/activity/OnBackPressedCallback;

    .local v5, "it":Landroidx/activity/OnBackPressedCallback;
    const/4 v6, 0x0

    .line 275
    .local v6, "$i$a$-lastOrNull-OnBackPressedDispatcher$onBackCancelled$callback$1":I
    invoke-virtual {v5}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v5

    .line 432
    .end local v5    # "it":Landroidx/activity/OnBackPressedCallback;
    .end local v6    # "$i$a$-lastOrNull-OnBackPressedDispatcher$onBackCancelled$callback$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 434
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v4, v1

    .end local v0    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$lastOrNull":I
    .end local v3    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
    move-object v0, v4

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 275
    :cond_2
    nop

    .line 276
    .local v0, "callback":Landroidx/activity/OnBackPressedCallback;
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 277
    if-eqz v0, :cond_3

    .line 278
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 279
    return-void

    .line 281
    :cond_3
    return-void
.end method

.method private final onBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 6
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;

    .line 241
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 417
    .local v1, "$i$f$lastOrNull":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 418
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 419
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 420
    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/activity/OnBackPressedCallback;

    .local v4, "it":Landroidx/activity/OnBackPressedCallback;
    const/4 v5, 0x0

    .line 241
    .local v5, "$i$a$-lastOrNull-OnBackPressedDispatcher$onBackProgressed$callback$1":I
    invoke-virtual {v4}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v4

    .line 420
    .end local v4    # "it":Landroidx/activity/OnBackPressedCallback;
    .end local v5    # "$i$a$-lastOrNull-OnBackPressedDispatcher$onBackProgressed$callback$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 422
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v1    # "$i$f$lastOrNull":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
    move-object v0, v3

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 241
    :cond_2
    nop

    .line 242
    .local v0, "callback":Landroidx/activity/OnBackPressedCallback;
    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 244
    return-void

    .line 246
    :cond_3
    return-void
.end method

.method private final onBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 6
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;

    .line 222
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 411
    .local v1, "$i$f$lastOrNull":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 412
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 413
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 414
    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/activity/OnBackPressedCallback;

    .local v4, "it":Landroidx/activity/OnBackPressedCallback;
    const/4 v5, 0x0

    .line 222
    .local v5, "$i$a$-lastOrNull-OnBackPressedDispatcher$onBackStarted$callback$1":I
    invoke-virtual {v4}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v4

    .line 414
    .end local v4    # "it":Landroidx/activity/OnBackPressedCallback;
    .end local v5    # "$i$a$-lastOrNull-OnBackPressedDispatcher$onBackStarted$callback$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 416
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 222
    .end local v0    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v1    # "$i$f$lastOrNull":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
    move-object v0, v3

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 223
    .local v0, "callback":Landroidx/activity/OnBackPressedCallback;
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz v1, :cond_2

    .line 224
    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackCancelled()V

    .line 226
    :cond_2
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 227
    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 229
    return-void

    .line 231
    :cond_3
    return-void
.end method

.method private final updateBackInvokedCallbackState(Z)V
    .locals 4
    .param p1, "shouldBeRegistered"    # Z

    .line 91
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 92
    .local v0, "dispatcher":Landroid/window/OnBackInvokedDispatcher;
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 93
    .local v1, "onBackInvokedCallback":Landroid/window/OnBackInvokedCallback;
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 94
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    if-nez v3, :cond_0

    .line 95
    sget-object v3, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api33Impl;

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 95
    invoke-virtual {v3, v0, v2, v1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->registerOnBackInvokedCallback(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    goto :goto_0

    .line 101
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    if-eqz v3, :cond_1

    .line 102
    sget-object v3, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api33Impl;

    invoke-virtual {v3, v0, v1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->unregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method private final updateEnabledCallbacks()V
    .locals 8

    .line 109
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 110
    .local v0, "hadEnabledCallbacks":Z
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 408
    .local v2, "$i$f$any":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/activity/OnBackPressedCallback;

    .local v6, "it":Landroidx/activity/OnBackPressedCallback;
    const/4 v7, 0x0

    .line 110
    .local v7, "$i$a$-any-OnBackPressedDispatcher$updateEnabledCallbacks$hasEnabledCallbacks$1":I
    invoke-virtual {v6}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v6

    .line 409
    .end local v6    # "it":Landroidx/activity/OnBackPressedCallback;
    .end local v7    # "$i$a$-any-OnBackPressedDispatcher$updateEnabledCallbacks$hasEnabledCallbacks$1":I
    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 410
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 110
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_0
    move v1, v4

    .line 111
    .local v1, "hasEnabledCallbacks":Z
    iput-boolean v1, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher;->onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 114
    :cond_3
    nop

    .line 115
    invoke-direct {p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->updateBackInvokedCallbackState(Z)V

    .line 118
    :cond_4
    return-void
.end method


# virtual methods
.method public final addCallback(Landroidx/activity/OnBackPressedCallback;)V
    .locals 1
    .param p1, "onBackPressedCallback"    # Landroidx/activity/OnBackPressedCallback;

    const-string/jumbo v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCancellableCallback$activity_release(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/Cancellable;

    .line 151
    return-void
.end method

.method public final addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
    .locals 3
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "onBackPressedCallback"    # Landroidx/activity/OnBackPressedCallback;

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 196
    .local v0, "lifecycle":Landroidx/lifecycle/Lifecycle;
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    .line 197
    return-void

    .line 199
    :cond_0
    nop

    .line 200
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v1, p0, v0, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedCallback;)V

    check-cast v1, Landroidx/activity/Cancellable;

    .line 199
    invoke-virtual {p2, v1}, Landroidx/activity/OnBackPressedCallback;->addCancellable(Landroidx/activity/Cancellable;)V

    .line 202
    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 203
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 204
    return-void
.end method

.method public final addCancellableCallback$activity_release(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/Cancellable;
    .locals 2
    .param p1, "onBackPressedCallback"    # Landroidx/activity/OnBackPressedCallback;

    const-string/jumbo v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V

    .line 166
    .local v0, "cancellable":Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;
    move-object v1, v0

    check-cast v1, Landroidx/activity/Cancellable;

    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedCallback;->addCancellable(Landroidx/activity/Cancellable;)V

    .line 167
    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 168
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 169
    move-object v1, v0

    check-cast v1, Landroidx/activity/Cancellable;

    return-object v1
.end method

.method public final dispatchOnBackCancelled()V
    .locals 0

    .line 270
    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackCancelled()V

    .line 271
    return-void
.end method

.method public final dispatchOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 1
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;

    const-string/jumbo v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 237
    return-void
.end method

.method public final dispatchOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 1
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;

    const-string/jumbo v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 218
    return-void
.end method

.method public final hasEnabledCallbacks()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    return v0
.end method

.method public final onBackPressed()V
    .locals 7

    .line 258
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 423
    .local v2, "$i$f$lastOrNull":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 424
    .local v3, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 425
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 426
    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/activity/OnBackPressedCallback;

    .local v5, "it":Landroidx/activity/OnBackPressedCallback;
    const/4 v6, 0x0

    .line 258
    .local v6, "$i$a$-lastOrNull-OnBackPressedDispatcher$onBackPressed$callback$1":I
    invoke-virtual {v5}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v5

    .line 426
    .end local v5    # "it":Landroidx/activity/OnBackPressedCallback;
    .end local v6    # "$i$a$-lastOrNull-OnBackPressedDispatcher$onBackPressed$callback$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 428
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v4, v1

    .end local v0    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$lastOrNull":I
    .end local v3    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
    move-object v0, v4

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 258
    :cond_2
    nop

    .line 259
    .local v0, "callback":Landroidx/activity/OnBackPressedCallback;
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 260
    if-eqz v0, :cond_3

    .line 261
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    .line 262
    return-void

    .line 264
    :cond_3
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 265
    :cond_4
    return-void
.end method

.method public final setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1
    .param p1, "invoker"    # Landroid/window/OnBackInvokedDispatcher;

    const-string/jumbo v0, "invoker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 86
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->updateBackInvokedCallbackState(Z)V

    .line 87
    return-void
.end method
